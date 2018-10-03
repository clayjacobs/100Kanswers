class Person < ApplicationRecord
    
    STATES = 
  [
    ['Alabama', 'AL'],
    ['Alaska', 'AK'],
    ['Arizona', 'AZ'],
    ['Arkansas', 'AR'],
    ['California', 'CA'],
    ['Colorado', 'CO'],
    ['Connecticut', 'CT'],
    ['Delaware', 'DE'],
    ['District of Columbia', 'DC'],
    ['Florida', 'FL'],
    ['Georgia', 'GA'],
    ['Hawaii', 'HI'],
    ['Idaho', 'ID'],
    ['Illinois', 'IL'],
    ['Indiana', 'IN'],
    ['Iowa', 'IA'],
    ['Kansas', 'KS'],
    ['Kentucky', 'KY'],
    ['Louisiana', 'LA'],
    ['Maine', 'ME'],
    ['Maryland', 'MD'],
    ['Massachusetts', 'MA'],
    ['Michigan', 'MI'],
    ['Minnesota', 'MN'],
    ['Mississippi', 'MS'],
    ['Missouri', 'MO'],
    ['Montana', 'MT'],
    ['Nebraska', 'NE'],
    ['Nevada', 'NV'],
    ['New Hampshire', 'NH'],
    ['New Jersey', 'NJ'],
    ['New Mexico', 'NM'],
    ['New York', 'NY'],
    ['North Carolina', 'NC'],
    ['North Dakota', 'ND'],
    ['Ohio', 'OH'],
    ['Oklahoma', 'OK'],
    ['Oregon', 'OR'],
    ['Pennsylvania', 'PA'],
    ['Puerto Rico', 'PR'],
    ['Rhode Island', 'RI'],
    ['South Carolina', 'SC'],
    ['South Dakota', 'SD'],
    ['Tennessee', 'TN'],
    ['Texas', 'TX'],
    ['Utah', 'UT'],
    ['Vermont', 'VT'],
    ['Virginia', 'VA'],
    ['Washington', 'WA'],
    ['West Virginia', 'WV'],
    ['Wisconsin', 'WI'],
    ['Wyoming', 'WY']
  ]
  
   EDUCATION = 
  [
    ['No schooling completed', 'None'],
    ['High school graduate, diploma or the equivalent', 'High'],
    ['Some college credit, no degree', 'Some'],
    ['Associate degree', 'Associate'],
    ['Bachelors degree', 'Bachelor'],
    ['Masters degree', 'Master'],
    ['Doctorate/PhD', 'Doctorate']
  ]
  
  GENDER = 
  [
    ['Male', 'Male'],
    ['Female', 'Female'],
    ['Transgender Male', 'TransMale'],
    ['Transgender Female', 'TransFemale'],
    ['Other', 'Other'],
  ]
  
  JOBS = 
  [
    ['Customer service', 'Customer service'],
    ['Finance', 'Finance'],
    ['General management', 'General management'],
    ['Human resources', 'Human resources'],
    ['Information and research', 'Information and research'],
    ['IT', 'IT'],
    ['Legal', 'Legal'],
    ['Marketing and sales', 'Marketing and sales'],
    ['Operations and production', 'Operations and production'],
    ['Procurement', 'Procurement'],
    ['Risk', 'Risk'],
    ['R&D', 'R&D'],
    ['Supply-chain management', 'Supply-chain management'],
    ['Strategy and business development', 'Strategy and business development'],
    ['Other', 'Other']
  ]
  
  MARITAL = 
  [
    ['Single, never married', 'Single'],
    ['Married or domestic partnership', 'Married'],
    ['Widowed', 'Widowed'],
    ['Divorced', 'Divorced'],
    ['Separated', 'Separated'],
  ]
  
 CHILDREN = 
  [
    ['Have children', 'Children'],
    ['No children', 'None'],
    ['Expecting children', 'Expecting'],
  ]
  
end
