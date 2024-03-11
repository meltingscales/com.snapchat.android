package app.aifactory.base.models.dto;

import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* loaded from: classes2.dex */
public final class ScenarioItemKt {
    public static final String EMPTY_SCENARIO_ID = "empty_scenario_id";
    private static final ScenarioItem EMPTY_SCENARIO_ITEM;
    private static final ScenarioResources EMPTY_SCENARIO_RESOURCES;

    static {
        ScenarioResources scenarioResources = new ScenarioResources("", "", "", "", "");
        EMPTY_SCENARIO_RESOURCES = scenarioResources;
        EMPTY_SCENARIO_ITEM = new ScenarioItem(EMPTY_SCENARIO_ID, null, "", ScenarioType.PERSON1, "", ReenactmentType.FULLSCREEN, ResourceId.EmptyResourceId.INSTANCE, W53.a, "", scenarioResources, false);
    }

    public static final ScenarioItem getEMPTY_SCENARIO_ITEM() {
        return EMPTY_SCENARIO_ITEM;
    }

    public static final ScenarioResources getEMPTY_SCENARIO_RESOURCES() {
        return EMPTY_SCENARIO_RESOURCES;
    }

    public static final boolean isEmpty(ScenarioItem scenarioItem) {
        return K1c.m(scenarioItem, EMPTY_SCENARIO_ITEM);
    }

    public static final boolean isNotEmpty(ScenarioItem scenarioItem) {
        return !isEmpty(scenarioItem);
    }
}
