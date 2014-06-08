class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|

      t.string   "family_name"
      t.string   "first_name"
      t.string   "address"
      t.string   "city"
      t.string   "state"
      t.integer  "zip"
      t.integer  "primary_phone"
      t.boolean  "primary_home"
      t.integer  "secondary_phone"
      t.boolean  "secondary_home"
      t.string   "primary_email"
      t.string   "secondary_email"
      t.string   "emergency_contact"
      t.integer  "emergency_contact_phone"
      t.string   "emergency_contact_relationship"
      t.integer  "age"
      t.boolean  "special_needs"
      t.string   "special_needs_explained"
      t.boolean  "allergies"
      t.string   "allergies_explained"
      t.boolean  "medications"
      t.string   "medications_explained"
      t.boolean  "medical_history"
      t.string   "medical_history_explained"
      t.boolean  "skill"
      t.string   "skill_explained"
      t.boolean  "medical_training"
      t.string   "medical_training_explained"
      t.boolean  "equipment"
      t.string   "equipment_explained"
      t.boolean  "tools"
      t.string   "tools_explained"
      t.boolean  "radio"
      t.boolean  "food_supply"
      t.integer  "food_amount"
      t.boolean  "water_supply"
      t.integer  "water_amount"
      t.boolean  "email_same"
      t.datetime "created_at",                     :null => false
      t.datetime "updated_at",                     :null => false
      
      t.timestamps
    end
  end
end
