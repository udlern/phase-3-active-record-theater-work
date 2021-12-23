r1 = Role.create(character_name: "Lisa")

a1 = Audition.create(actor: "Mila Kunis", location: "Los Angeles", phone: 8289876789, hired: true, role_id: Role.first.id)
a2 = Audition.create(actor: "Jennifer Anniston", location: "New York", phone: 8289876783, hired: false, role_id: Role.second.id)


