const Creator = require('./Creator');
const Event = require('./Event');

Creator.hasMany(Event, {
  foreignKey: 'creator_id',
  onDelete: 'CASCADE'
});

Event.belongsTo(Creator, {
  foreignKey: 'creator_id'
});

module.exports = { Creator, Event };
