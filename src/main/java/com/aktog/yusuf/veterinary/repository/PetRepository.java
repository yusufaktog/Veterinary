package com.aktog.yusuf.veterinary.repository;

import com.aktog.yusuf.veterinary.entity.Pet;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PetRepository extends JpaRepository<Pet,String> {
}
