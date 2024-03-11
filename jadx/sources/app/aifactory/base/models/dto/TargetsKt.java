package app.aifactory.base.models.dto;

import app.aifactory.ai.face2face.F2FTargetGender;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.TargetInfo;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class TargetsKt {
    private static final int DEFAULT_TARGET_PERSON_COUNT = 1;
    private static final ReenactmentKey EMPTY_REENACTMENT_KEY;
    private static final Target EMPTY_TARGET;
    private static final PairTargets EMPTY_TARGETS;
    public static final String INVALID_SCENARIO_ID = "INVALID_SCENARIO_ID";

    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC55152zB9.values().length];
            iArr[0] = 1;
            iArr[1] = 2;
            iArr[2] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        ScenarioType scenarioType = ScenarioType.PERSON1;
        C50277w08 c50277w08 = C50277w08.a;
        ResourceId.EmptyResourceId emptyResourceId = ResourceId.EmptyResourceId.INSTANCE;
        ReenactmentType reenactmentType = ReenactmentType.PREVIEW;
        EMPTY_REENACTMENT_KEY = new ReenactmentKey(ScenarioItemKt.EMPTY_SCENARIO_ID, scenarioType, c50277w08, emptyResourceId, reenactmentType, reenactmentType, W53.a, null, false, false, false, 0L, null, null, null, 32256, null);
        Target target = new Target("", 1, EnumC55152zB9.a, null, 0.0f, null, false, false, 248, null);
        EMPTY_TARGET = target;
        EMPTY_TARGETS = new PairTargets(target, target);
    }

    public static final Target build(TargetBuilder targetBuilder) {
        return new Target(targetBuilder.getPath(), targetBuilder.getCountOfPerson(), targetBuilder.getGender(), targetBuilder.getSource(), targetBuilder.getFemaleProbability(), targetBuilder.getImageFetcherObject(), false, false, 192, null);
    }

    public static final List<Target> convertToTargetList(PairTargets pairTargets, List<TargetInfo> list, InterfaceC46541tZa interfaceC46541tZa) {
        List singletonList = Collections.singletonList(pairTargets.getFirstTarget());
        List<TargetInfo> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (TargetInfo targetInfo : list2) {
            arrayList.add(toTarget(targetInfo, interfaceC46541tZa));
        }
        return ID3.Y2(arrayList, singletonList);
    }

    public static final ReenactmentKey createReenactmentKeyByResourceId(List<Target> list, ResourceId resourceId, ScenarioType scenarioType, InterfaceC46541tZa interfaceC46541tZa, EncodingFormat encodingFormat, boolean z, List<? extends AbstractC5028Hxb> list2) {
        ReenactmentType reenactmentType = ReenactmentType.FULLSCREEN;
        ReenactmentKey reenactmentKey = new ReenactmentKey(ScenarioItemKt.EMPTY_SCENARIO_ID, scenarioType, list, resourceId, reenactmentType, reenactmentType, C50182vwe.a, null, false, false, false, 0L, encodingFormat, null, list2, 8704, null);
        reenactmentKey.setMetricCollector(interfaceC46541tZa);
        reenactmentKey.setForcePregeneration(z);
        return reenactmentKey;
    }

    public static /* synthetic */ ReenactmentKey createReenactmentKeyByResourceId$default(List list, ResourceId resourceId, ScenarioType scenarioType, InterfaceC46541tZa interfaceC46541tZa, EncodingFormat encodingFormat, boolean z, List list2, int i, Object obj) {
        boolean z2;
        if ((i & 8) != 0) {
            interfaceC46541tZa = null;
        }
        InterfaceC46541tZa interfaceC46541tZa2 = interfaceC46541tZa;
        if ((i & 16) != 0) {
            encodingFormat = EncodingFormat.NO_ENCODING;
        }
        EncodingFormat encodingFormat2 = encodingFormat;
        if ((i & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 64) != 0) {
            list2 = C50277w08.a;
        }
        return createReenactmentKeyByResourceId(list, resourceId, scenarioType, interfaceC46541tZa2, encodingFormat2, z2, list2);
    }

    public static final String genUid(PairTargets pairTargets, ReenactmentCacheType reenactmentCacheType, String str) {
        StringBuilder g = AbstractC45865t7l.g(str, '-');
        g.append(("%" + pairTargets.getFirstTarget() + pairTargets.getSecondTarget()).hashCode());
        g.append('.');
        g.append(reenactmentCacheType.getExt());
        return g.toString();
    }

    public static final EnumC55152zB9 genderOf(int i) {
        EnumC55152zB9 enumC55152zB9;
        EnumC55152zB9[] values = EnumC55152zB9.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                enumC55152zB9 = null;
                break;
            }
            enumC55152zB9 = values[i2];
            i2++;
            if (enumC55152zB9.ordinal() == i) {
                break;
            }
        }
        if (enumC55152zB9 != null) {
            return enumC55152zB9;
        }
        throw new IllegalArgumentException();
    }

    public static final boolean getCelebrity(Target target) {
        return target.getSource() == EnumC35211mBa.c;
    }

    public static final ReenactmentKey getEMPTY_REENACTMENT_KEY() {
        return EMPTY_REENACTMENT_KEY;
    }

    public static final Target getEMPTY_TARGET() {
        return EMPTY_TARGET;
    }

    public static final PairTargets getEMPTY_TARGETS() {
        return EMPTY_TARGETS;
    }

    public static final FaceMode getFaceMode(PairTargets pairTargets) {
        return getFaceMode(pairTargets.getFirstTarget());
    }

    public static final EnumC55152zB9 getFriendGender(PairTargets pairTargets) {
        Target secondTarget = pairTargets.getSecondTarget();
        if (secondTarget == null) {
            return null;
        }
        return secondTarget.getGender();
    }

    public static final EnumC55152zB9 getGender(PairTargets pairTargets) {
        return pairTargets.getFirstTarget().getGender();
    }

    public static final String getGetUrlResourceId(ReenactmentKey reenactmentKey) {
        return reenactmentKey.getResourceId() instanceof ResourceId.UrlResourceId ? ((ResourceId.UrlResourceId) reenactmentKey.getResourceId()).getUrlResourceId() : "";
    }

    public static final String getProcessedInfo(List<Target> list) {
        return ID3.L2(list, null, null, null, TargetsKt$processedInfo$1.INSTANCE, 31);
    }

    public static final boolean isCustomized(ReenactmentKey reenactmentKey) {
        return reenactmentKey.getSearchScenario().e();
    }

    public static final boolean isDuo(FaceMode faceMode) {
        return faceMode == FaceMode.DUO;
    }

    public static final boolean isEmpty(PairTargets pairTargets) {
        return K1c.m(pairTargets, EMPTY_TARGETS);
    }

    public static final boolean isNotEmpty(PairTargets pairTargets) {
        return !isEmpty(pairTargets);
    }

    public static final boolean isSingle(FaceMode faceMode) {
        return faceMode == FaceMode.SINGLE;
    }

    public static final boolean needSwapTargets(ReenactmentKey reenactmentKey) {
        return reenactmentKey.getSearchScenario().d();
    }

    public static final PairTargets pairTargets(ReenactmentKey reenactmentKey) {
        return new PairTargets(reenactmentKey.getTargets().get(0), (Target) ID3.G2(reenactmentKey.getTargets(), 1));
    }

    private static final String targetFiltersToString(ReenactmentKey reenactmentKey) {
        if (!reenactmentKey.getTargetLensFilters().isEmpty()) {
            List<AbstractC5028Hxb> targetLensFilters = reenactmentKey.getTargetLensFilters();
            if (!(targetLensFilters instanceof Collection) || !targetLensFilters.isEmpty()) {
                for (AbstractC5028Hxb abstractC5028Hxb : targetLensFilters) {
                    if (!K1c.m(abstractC5028Hxb, C4396Gxb.b)) {
                        List<AbstractC5028Hxb> targetLensFilters2 = reenactmentKey.getTargetLensFilters();
                        ArrayList arrayList = new ArrayList(ED3.L1(targetLensFilters2, 10));
                        for (AbstractC5028Hxb abstractC5028Hxb2 : targetLensFilters2) {
                            String b = abstractC5028Hxb2.b();
                            arrayList.add("L" + ((Object) b));
                        }
                        return ID3.L2(arrayList, "", null, null, null, 62);
                    }
                }
            }
        }
        return "";
    }

    public static final F2FTargetGender toF2fGender(EnumC55152zB9 enumC55152zB9) {
        int ordinal = enumC55152zB9.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return F2FTargetGender.FEMALE;
                }
                throw new RuntimeException();
            }
            return F2FTargetGender.MALE;
        }
        return F2FTargetGender.NONE;
    }

    public static final List<Target> toList(PairTargets pairTargets) {
        return pairTargets.getSecondTarget() != null ? AbstractC55790zbb.y0(pairTargets.getFirstTarget(), pairTargets.getSecondTarget()) : Collections.singletonList(pairTargets.getFirstTarget());
    }

    private static final Target toTarget(TargetInfo targetInfo, InterfaceC46541tZa interfaceC46541tZa) {
        Target target = new Target(targetInfo.getUri(), 1, targetInfo.getGender(), null, 0.0f, null, targetInfo.isProcessed(), true, 56, null);
        target.setMetricCollector(interfaceC46541tZa);
        return target;
    }

    public static /* synthetic */ Target toTarget$default(TargetInfo targetInfo, InterfaceC46541tZa interfaceC46541tZa, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC46541tZa = null;
        }
        return toTarget(targetInfo, interfaceC46541tZa);
    }

    private static final String watermarkToString(ReenactmentKey reenactmentKey) {
        return reenactmentKey.getDrawWatermark() ? "-watermark" : "";
    }

    public static final EnumC55152zB9 genderOf(String str) {
        EnumC55152zB9 enumC55152zB9;
        EnumC55152zB9[] values = EnumC55152zB9.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                enumC55152zB9 = null;
                break;
            }
            enumC55152zB9 = values[i];
            i++;
            if (K1c.m(enumC55152zB9.name().toLowerCase(), str.toLowerCase())) {
                break;
            }
        }
        if (enumC55152zB9 != null) {
            return enumC55152zB9;
        }
        throw new IllegalArgumentException();
    }

    public static final FaceMode getFaceMode(Target target) {
        if (target.getCountOfPerson() >= 1) {
            return target.getCountOfPerson() == 1 ? FaceMode.SINGLE : FaceMode.DUO;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public static final List<Target> toList(Target target) {
        return Collections.singletonList(target);
    }

    public static final FaceMode getFaceMode(List<Target> list) {
        return getFaceMode(list.get(0));
    }

    public static final String genUid(ReenactmentKey reenactmentKey, ReenactmentCacheType reenactmentCacheType, String str) {
        StringBuilder g = AbstractC45865t7l.g(str, '-');
        g.append(reenactmentKey.getScenarioId());
        String L2 = ID3.L2(ID3.u3(reenactmentKey.getTargets()), null, null, null, null, 63);
        g.append(("%" + ((Object) L2)).hashCode());
        g.append(reenactmentKey.getResourceId().hashCode());
        g.append(reenactmentKey.getSearchScenario().hashCode());
        g.append(reenactmentKey.getReenactmentType().ordinal());
        g.append(watermarkToString(reenactmentKey));
        g.append(targetFiltersToString(reenactmentKey));
        g.append('.');
        g.append(reenactmentCacheType.getExt());
        return g.toString();
    }
}
