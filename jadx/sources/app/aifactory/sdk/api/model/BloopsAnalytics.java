package app.aifactory.sdk.api.model;

import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class BloopsAnalytics {
    private final List<String> bloopsCategorySeen;
    private final List<CategoryTimeAnalytics> bloopsFirstPreviewLatencyPerCategory;
    private final List<BloopStatus> bloopsFullscreenSeen;
    private final Map<String, List<GenerationMetrics>> bloopsGenerationMetricsPerCategory;
    private final List<BloopStatus> bloopsPreviewSeen;
    private final boolean hasFriendBloops;

    /* JADX WARN: Multi-variable type inference failed */
    public BloopsAnalytics(List<BloopStatus> list, List<BloopStatus> list2, List<CategoryTimeAnalytics> list3, Map<String, ? extends List<GenerationMetrics>> map, List<String> list4, boolean z) {
        this.bloopsPreviewSeen = list;
        this.bloopsFullscreenSeen = list2;
        this.bloopsFirstPreviewLatencyPerCategory = list3;
        this.bloopsGenerationMetricsPerCategory = map;
        this.bloopsCategorySeen = list4;
        this.hasFriendBloops = z;
    }

    public static /* synthetic */ BloopsAnalytics copy$default(BloopsAnalytics bloopsAnalytics, List list, List list2, List list3, Map map, List list4, boolean z, int i, Object obj) {
        List<BloopStatus> list5 = list;
        if ((i & 1) != 0) {
            list5 = bloopsAnalytics.bloopsPreviewSeen;
        }
        List<BloopStatus> list6 = list2;
        if ((i & 2) != 0) {
            list6 = bloopsAnalytics.bloopsFullscreenSeen;
        }
        List list7 = list6;
        List<CategoryTimeAnalytics> list8 = list3;
        if ((i & 4) != 0) {
            list8 = bloopsAnalytics.bloopsFirstPreviewLatencyPerCategory;
        }
        List list9 = list8;
        Map<String, List<GenerationMetrics>> map2 = map;
        if ((i & 8) != 0) {
            map2 = bloopsAnalytics.bloopsGenerationMetricsPerCategory;
        }
        Map map3 = map2;
        List<String> list10 = list4;
        if ((i & 16) != 0) {
            list10 = bloopsAnalytics.bloopsCategorySeen;
        }
        List list11 = list10;
        if ((i & 32) != 0) {
            z = bloopsAnalytics.hasFriendBloops;
        }
        return bloopsAnalytics.copy(list5, list7, list9, map3, list11, z);
    }

    public static /* synthetic */ void getBloopsCategorySeen$annotations() {
    }

    public final List<BloopStatus> component1() {
        return this.bloopsPreviewSeen;
    }

    public final List<BloopStatus> component2() {
        return this.bloopsFullscreenSeen;
    }

    public final List<CategoryTimeAnalytics> component3() {
        return this.bloopsFirstPreviewLatencyPerCategory;
    }

    public final Map<String, List<GenerationMetrics>> component4() {
        return this.bloopsGenerationMetricsPerCategory;
    }

    public final List<String> component5() {
        return this.bloopsCategorySeen;
    }

    public final boolean component6() {
        return this.hasFriendBloops;
    }

    public final BloopsAnalytics copy(List<BloopStatus> list, List<BloopStatus> list2, List<CategoryTimeAnalytics> list3, Map<String, ? extends List<GenerationMetrics>> map, List<String> list4, boolean z) {
        return new BloopsAnalytics(list, list2, list3, map, list4, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BloopsAnalytics) {
            BloopsAnalytics bloopsAnalytics = (BloopsAnalytics) obj;
            return K1c.m(this.bloopsPreviewSeen, bloopsAnalytics.bloopsPreviewSeen) && K1c.m(this.bloopsFullscreenSeen, bloopsAnalytics.bloopsFullscreenSeen) && K1c.m(this.bloopsFirstPreviewLatencyPerCategory, bloopsAnalytics.bloopsFirstPreviewLatencyPerCategory) && K1c.m(this.bloopsGenerationMetricsPerCategory, bloopsAnalytics.bloopsGenerationMetricsPerCategory) && K1c.m(this.bloopsCategorySeen, bloopsAnalytics.bloopsCategorySeen) && this.hasFriendBloops == bloopsAnalytics.hasFriendBloops;
        }
        return false;
    }

    public final List<String> getBloopsCategorySeen() {
        return this.bloopsCategorySeen;
    }

    public final List<CategoryTimeAnalytics> getBloopsFirstPreviewLatencyPerCategory() {
        return this.bloopsFirstPreviewLatencyPerCategory;
    }

    public final List<BloopStatus> getBloopsFullscreenSeen() {
        return this.bloopsFullscreenSeen;
    }

    public final Map<String, List<GenerationMetrics>> getBloopsGenerationMetricsPerCategory() {
        return this.bloopsGenerationMetricsPerCategory;
    }

    public final List<BloopStatus> getBloopsPreviewSeen() {
        return this.bloopsPreviewSeen;
    }

    public final boolean getHasFriendBloops() {
        return this.hasFriendBloops;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int n = AbstractC37008nLm.n(this.bloopsCategorySeen, XY0.g(this.bloopsGenerationMetricsPerCategory, AbstractC37008nLm.n(this.bloopsFirstPreviewLatencyPerCategory, AbstractC37008nLm.n(this.bloopsFullscreenSeen, this.bloopsPreviewSeen.hashCode() * 31, 31), 31), 31), 31);
        boolean z = this.hasFriendBloops;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BloopsAnalytics(bloopsPreviewSeen=");
        sb.append(this.bloopsPreviewSeen);
        sb.append(", bloopsFullscreenSeen=");
        sb.append(this.bloopsFullscreenSeen);
        sb.append(", bloopsFirstPreviewLatencyPerCategory=");
        sb.append(this.bloopsFirstPreviewLatencyPerCategory);
        sb.append(", bloopsGenerationMetricsPerCategory=");
        sb.append(this.bloopsGenerationMetricsPerCategory);
        sb.append(", bloopsCategorySeen=");
        sb.append(this.bloopsCategorySeen);
        sb.append(", hasFriendBloops=");
        return AbstractC38597oO2.v(sb, this.hasFriendBloops, ')');
    }
}
