package app.aifactory.base.models.dto;

import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class ReenactmentKey {
    private final boolean argbSupport;
    private final ReenactmentCacheType cacheType;
    private final ReenactmentType downloadType;
    private final boolean drawWatermark;
    private final EncodingFormat encodingFormat;
    private String externalScenarioId;
    private boolean forcePregeneration;
    private final boolean isCustomizedByUser;
    private final long loadingDelay;
    private InterfaceC46541tZa metricCollector;
    private final ReenactmentType reenactmentType;
    private final ResourceId resourceId;
    private final String scenarioId;
    private final ScenarioType scenarioType;
    private final String searchQuery;
    private final InterfaceC14638Xci searchScenario;
    private final List<AbstractC5028Hxb> targetLensFilters;
    private final List<Target> targets;

    /* JADX WARN: Multi-variable type inference failed */
    public ReenactmentKey(String str, ScenarioType scenarioType, List<Target> list, ResourceId resourceId, ReenactmentType reenactmentType, ReenactmentType reenactmentType2, InterfaceC14638Xci interfaceC14638Xci, String str2, boolean z, boolean z2, boolean z3, long j, EncodingFormat encodingFormat, ReenactmentCacheType reenactmentCacheType, List<? extends AbstractC5028Hxb> list2) {
        this.scenarioId = str;
        this.scenarioType = scenarioType;
        this.targets = list;
        this.resourceId = resourceId;
        this.reenactmentType = reenactmentType;
        this.downloadType = reenactmentType2;
        this.searchScenario = interfaceC14638Xci;
        this.searchQuery = str2;
        this.isCustomizedByUser = z;
        this.drawWatermark = z2;
        this.argbSupport = z3;
        this.loadingDelay = j;
        this.encodingFormat = encodingFormat;
        this.cacheType = reenactmentCacheType;
        this.targetLensFilters = list2;
    }

    public final String component1() {
        return this.scenarioId;
    }

    public final boolean component10() {
        return this.drawWatermark;
    }

    public final boolean component11() {
        return this.argbSupport;
    }

    public final long component12() {
        return this.loadingDelay;
    }

    public final EncodingFormat component13() {
        return this.encodingFormat;
    }

    public final ReenactmentCacheType component14() {
        return this.cacheType;
    }

    public final List<AbstractC5028Hxb> component15() {
        return this.targetLensFilters;
    }

    public final ScenarioType component2() {
        return this.scenarioType;
    }

    public final List<Target> component3() {
        return this.targets;
    }

    public final ResourceId component4() {
        return this.resourceId;
    }

    public final ReenactmentType component5() {
        return this.reenactmentType;
    }

    public final ReenactmentType component6() {
        return this.downloadType;
    }

    public final InterfaceC14638Xci component7() {
        return this.searchScenario;
    }

    public final String component8() {
        return this.searchQuery;
    }

    public final boolean component9() {
        return this.isCustomizedByUser;
    }

    public final ReenactmentKey copy(String str, ScenarioType scenarioType, List<Target> list, ResourceId resourceId, ReenactmentType reenactmentType, ReenactmentType reenactmentType2, InterfaceC14638Xci interfaceC14638Xci, String str2, boolean z, boolean z2, boolean z3, long j, EncodingFormat encodingFormat, ReenactmentCacheType reenactmentCacheType, List<? extends AbstractC5028Hxb> list2) {
        return new ReenactmentKey(str, scenarioType, list, resourceId, reenactmentType, reenactmentType2, interfaceC14638Xci, str2, z, z2, z3, j, encodingFormat, reenactmentCacheType, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ReenactmentKey) {
            ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
            return K1c.m(this.scenarioId, reenactmentKey.scenarioId) && this.scenarioType == reenactmentKey.scenarioType && K1c.m(this.targets, reenactmentKey.targets) && K1c.m(this.resourceId, reenactmentKey.resourceId) && this.reenactmentType == reenactmentKey.reenactmentType && this.downloadType == reenactmentKey.downloadType && K1c.m(this.searchScenario, reenactmentKey.searchScenario) && K1c.m(this.searchQuery, reenactmentKey.searchQuery) && this.isCustomizedByUser == reenactmentKey.isCustomizedByUser && this.drawWatermark == reenactmentKey.drawWatermark && this.argbSupport == reenactmentKey.argbSupport && this.loadingDelay == reenactmentKey.loadingDelay && this.encodingFormat == reenactmentKey.encodingFormat && K1c.m(this.cacheType, reenactmentKey.cacheType) && K1c.m(this.targetLensFilters, reenactmentKey.targetLensFilters);
        }
        return false;
    }

    public final boolean getArgbSupport() {
        return this.argbSupport;
    }

    public final ReenactmentCacheType getCacheType() {
        return this.cacheType;
    }

    public final ReenactmentType getDownloadType() {
        return this.downloadType;
    }

    public final boolean getDrawWatermark() {
        return this.drawWatermark;
    }

    public final EncodingFormat getEncodingFormat() {
        return this.encodingFormat;
    }

    public final String getExternalScenarioId() {
        return this.externalScenarioId;
    }

    public final boolean getForcePregeneration() {
        return this.forcePregeneration;
    }

    public final long getLoadingDelay() {
        return this.loadingDelay;
    }

    public final InterfaceC46541tZa getMetricCollector() {
        return this.metricCollector;
    }

    public final ReenactmentType getReenactmentType() {
        return this.reenactmentType;
    }

    public final ResourceId getResourceId() {
        return this.resourceId;
    }

    public final String getScenarioId() {
        return this.scenarioId;
    }

    public final ScenarioType getScenarioType() {
        return this.scenarioType;
    }

    public final String getSearchQuery() {
        return this.searchQuery;
    }

    public final InterfaceC14638Xci getSearchScenario() {
        return this.searchScenario;
    }

    public final List<AbstractC5028Hxb> getTargetLensFilters() {
        return this.targetLensFilters;
    }

    public final List<Target> getTargets() {
        return this.targets;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2 = this.scenarioType.hashCode();
        int n = AbstractC37008nLm.n(this.targets, (hashCode2 + (this.scenarioId.hashCode() * 31)) * 31, 31);
        int hashCode3 = this.reenactmentType.hashCode();
        int hashCode4 = this.downloadType.hashCode();
        int hashCode5 = (this.searchScenario.hashCode() + ((hashCode4 + ((hashCode3 + ((this.resourceId.hashCode() + n) * 31)) * 31)) * 31)) * 31;
        String str = this.searchQuery;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode5 + hashCode) * 31;
        boolean z = this.isCustomizedByUser;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.drawWatermark;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.argbSupport;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        long j = this.loadingDelay;
        int hashCode6 = this.encodingFormat.hashCode();
        int hashCode7 = this.cacheType.hashCode();
        return this.targetLensFilters.hashCode() + ((hashCode7 + ((hashCode6 + ((((i6 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31);
    }

    public final boolean isCustomizedByUser() {
        return this.isCustomizedByUser;
    }

    public final String readableFormat() {
        return !K1c.m(this.scenarioId, ScenarioItemKt.EMPTY_SCENARIO_ID) ? this.scenarioId : this.resourceId.readableFormat();
    }

    public final void setExternalScenarioId(String str) {
        this.externalScenarioId = str;
    }

    public final void setForcePregeneration(boolean z) {
        this.forcePregeneration = z;
    }

    public final void setMetricCollector(InterfaceC46541tZa interfaceC46541tZa) {
        this.metricCollector = interfaceC46541tZa;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ReenactmentKey(scenarioId=");
        sb.append(this.scenarioId);
        sb.append(", scenarioType=");
        sb.append(this.scenarioType);
        sb.append(", targets=");
        sb.append(this.targets);
        sb.append(", resourceId=");
        sb.append(this.resourceId);
        sb.append(", reenactmentType=");
        sb.append(this.reenactmentType);
        sb.append(", downloadType=");
        sb.append(this.downloadType);
        sb.append(", searchScenario=");
        sb.append(this.searchScenario);
        sb.append(", searchQuery=");
        sb.append((Object) this.searchQuery);
        sb.append(", isCustomizedByUser=");
        sb.append(this.isCustomizedByUser);
        sb.append(", drawWatermark=");
        sb.append(this.drawWatermark);
        sb.append(", argbSupport=");
        sb.append(this.argbSupport);
        sb.append(", loadingDelay=");
        sb.append(this.loadingDelay);
        sb.append(", encodingFormat=");
        sb.append(this.encodingFormat);
        sb.append(", cacheType=");
        sb.append(this.cacheType);
        sb.append(", targetLensFilters=");
        return AbstractC55326zI8.j(sb, this.targetLensFilters, ')');
    }

    public /* synthetic */ ReenactmentKey(String str, ScenarioType scenarioType, List list, ResourceId resourceId, ReenactmentType reenactmentType, ReenactmentType reenactmentType2, InterfaceC14638Xci interfaceC14638Xci, String str2, boolean z, boolean z2, boolean z3, long j, EncodingFormat encodingFormat, ReenactmentCacheType reenactmentCacheType, List list2, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, scenarioType, list, resourceId, reenactmentType, (i & 32) != 0 ? reenactmentType : reenactmentType2, interfaceC14638Xci, str2, z, (i & 512) != 0 ? false : z2, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z3, (i & 2048) != 0 ? 0L : j, (i & 4096) != 0 ? EncodingFormat.NO_ENCODING : encodingFormat, (i & 8192) != 0 ? ReenactmentCacheType.ImageJpg.INSTANCE : reenactmentCacheType, (i & 16384) != 0 ? C50277w08.a : list2);
    }
}
