### Interaction Messages

# System

## When trying to ingest without the required utensil... but you gotta hold it
ingestion-you-need-to-hold-utensil = Щоб це з’їсти, вам потрібно тримати в руках {INDEFINITE($utensil)} {$utensil}!

ingestion-try-use-is-empty = {CAPITALIZE(THE($entity))} порожня!
ingestion-try-use-wrong-utensil = Ви не можете {$verb} {THE($food)} за допомогою {INDEFINITE($utensil)} {$utensil}.

ingestion-remove-mask = Спочатку вам потрібно зняти {$entity}

## Failed Ingestion

ingestion-you-cannot-ingest-any-more = Ви більше не можете {$verb}!
ingestion-other-cannot-ingest-any-more = {CAPITALIZE(SUBJECT($target))} більше не може {$verb}!

ingestion-cant-digest = Ви не можете перетравити {THE($entity)}!
ingestion-cant-digest-other = {CAPITALIZE(SUBJECT($target))} не може перетравити {THE($entity)}!

## Action Verbs, not to be confused with Verbs

ingestion-verb-food = Їсти
ingestion-verb-drink = Пити

# Edible Component

-edible-satiated = { $satiated ->
    [true] {" "}You don't feel like you could { $verb } any more.
  *[false] {""}
}

edible-nom = Ням. {$flavors}
edible-nom-other = Ням.
edible-slurp = Хлюп. {$flavors}
edible-slurp-other = Хлюп.
edible-swallow = Ви ковтаєте { THE($food) }
edible-gulp = Ковток. {$flavors}
edible-gulp-other = Ковток.

edible-has-used-storage = Ви не можете {$verb} { THE($food) }, якщо всередині зберігається предмет

## Nouns

edible-noun-edible = їстівне
edible-noun-food = їжа
edible-noun-drink = напій
edible-noun-pill = пігулка

## Verbs

edible-verb-edible = спожити
edible-verb-food = їсти
edible-verb-drink = пити
edible-verb-pill = ковтати

## Force feeding

edible-force-feed = {CAPITALIZE(THE($user))} намагається змусити вас щось {$verb}!
edible-force-feed-success = {CAPITALIZE(THE($user))} змусив вас щось {$verb}! {$flavors}
edible-force-feed-success-user = Ви успішно годуєте {THE($target)}
