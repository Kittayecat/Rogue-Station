/datum/species/mush/prepare_human_for_preview(mob/living/carbon/human/shrooman)
	shrooman.dna.species.mutant_bodyparts["caps"] = list(MUTANT_INDEX_NAME = "Round", MUTANT_INDEX_COLOR_LIST = list("#FF4B19"))
	shrooman.update_mutant_bodyparts(TRUE)
