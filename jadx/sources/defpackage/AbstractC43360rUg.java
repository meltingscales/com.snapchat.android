package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.List;

/* renamed from: rUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43360rUg {
    public static final C35685mUg a = new C35685mUg(C50277w08.a, EnumC32117kC8.a);
    public static final C40291pUg b = new C40291pUg(ScenarioItemKt.getEMPTY_SCENARIO_ITEM(), TargetsKt.getEMPTY_REENACTMENT_KEY(), "empty_category_name", false);

    public static final PairTargets a(PairTargets pairTargets, ScenarioType scenarioType) {
        int i = AbstractC41826qUg.b[scenarioType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    Target firstTarget = pairTargets.getFirstTarget();
                    Target secondTarget = pairTargets.getSecondTarget();
                    if (secondTarget == null) {
                        secondTarget = pairTargets.getFirstTarget();
                    }
                    return new PairTargets(firstTarget, secondTarget);
                }
                throw new RuntimeException();
            }
            return new PairTargets(pairTargets.getFirstTarget(), null, 2, null);
        }
        return new PairTargets(pairTargets.getFirstTarget(), null, 2, null);
    }

    public static C40291pUg b(Scenario scenario, PairTargets pairTargets, ReenactmentType reenactmentType, InterfaceC14638Xci interfaceC14638Xci, String str, boolean z, String str2) {
        ScenarioType scenarioType;
        EncodingFormat encodingFormat = EncodingFormat.NO_ENCODING;
        if (scenario.isSingleMode() && scenario.isDuoMode()) {
            int i = AbstractC41826qUg.a[TargetsKt.getFaceMode(pairTargets).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    throw new RuntimeException();
                }
                scenarioType = ScenarioType.DUO;
            }
            scenarioType = ScenarioType.PERSON2;
        } else if (scenario.isSingleMode() && scenario.getPeopleCount() == 1) {
            scenarioType = ScenarioType.PERSON1;
        } else {
            if (!scenario.isSingleMode() || scenario.getPeopleCount() != 2) {
                if (!scenario.isDuoMode()) {
                    throw new IllegalStateException("unknown type! people single:" + scenario.isSingleMode() + " duo:" + scenario.isDuoMode() + " count:" + scenario.getPeopleCount());
                }
                scenarioType = ScenarioType.DUO;
            }
            scenarioType = ScenarioType.PERSON2;
        }
        ScenarioType scenarioType2 = scenarioType;
        PairTargets a2 = a(pairTargets, scenarioType2);
        ScenarioItem D = AbstractC22832e90.D(scenario, TargetsKt.getFaceMode(pairTargets), reenactmentType, interfaceC14638Xci);
        ReenactmentKey reenactmentKey = new ReenactmentKey(scenario.getStrId(), scenarioType2, TargetsKt.toList(a2), D.getResourceId(), reenactmentType, reenactmentType, interfaceC14638Xci, str, z, false, false, 0L, encodingFormat, null, null, 28160, null);
        reenactmentKey.setExternalScenarioId(D.getExternalId());
        return new C40291pUg(D, reenactmentKey, str2, false);
    }

    public static C40291pUg c(ScenarioItem scenarioItem, PairTargets pairTargets, InterfaceC14638Xci interfaceC14638Xci, String str, boolean z, String str2, ReenactmentCacheType reenactmentCacheType, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        ReenactmentType reenactmentType;
        ReenactmentType reenactmentType2;
        if ((i & 64) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        ReenactmentType reenactmentType3 = scenarioItem.getReenactmentType();
        EncodingFormat encodingFormat = EncodingFormat.NO_ENCODING;
        if ((i & 512) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        PairTargets a2 = a(pairTargets, scenarioItem.getType());
        String id = scenarioItem.getId();
        ScenarioType type = scenarioItem.getType();
        List<Target> list = TargetsKt.toList(a2);
        ResourceId resourceId = scenarioItem.getResourceId();
        if (z5) {
            reenactmentType = ReenactmentType.PREVIEW;
        } else {
            reenactmentType = scenarioItem.getReenactmentType();
        }
        ReenactmentType reenactmentType4 = reenactmentType;
        if (z5) {
            reenactmentType2 = ReenactmentType.PREVIEW;
        } else {
            reenactmentType2 = reenactmentType3;
        }
        ReenactmentKey reenactmentKey = new ReenactmentKey(id, type, list, resourceId, reenactmentType4, reenactmentType2, interfaceC14638Xci, str, z, false, z4, 0L, encodingFormat, reenactmentCacheType, null, 18944, null);
        reenactmentKey.setExternalScenarioId(scenarioItem.getExternalId());
        return new C40291pUg(scenarioItem, reenactmentKey, str2, false);
    }
}
