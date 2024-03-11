package app.aifactory.base.models.dto;

import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.Serializable;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class ScenarioItem implements Serializable {
    private final String author;
    private final String externalId;
    private final String id;
    private final boolean isSticker;
    private final String placeholderPath;
    private final String previewPath;
    private final ReenactmentType reenactmentType;
    private final ResourceId resourceId;
    private final ScenarioResources scenarioResources;
    private final InterfaceC14638Xci searchScenario;
    private final ScenarioType type;

    public ScenarioItem(String str, String str2, String str3, ScenarioType scenarioType, String str4, ReenactmentType reenactmentType, ResourceId resourceId, InterfaceC14638Xci interfaceC14638Xci, String str5, ScenarioResources scenarioResources, boolean z) {
        this.id = str;
        this.externalId = str2;
        this.previewPath = str3;
        this.type = scenarioType;
        this.author = str4;
        this.reenactmentType = reenactmentType;
        this.resourceId = resourceId;
        this.searchScenario = interfaceC14638Xci;
        this.placeholderPath = str5;
        this.scenarioResources = scenarioResources;
        this.isSticker = z;
    }

    public static /* synthetic */ ScenarioItem copy$default(ScenarioItem scenarioItem, String str, String str2, String str3, ScenarioType scenarioType, String str4, ReenactmentType reenactmentType, ResourceId resourceId, InterfaceC14638Xci interfaceC14638Xci, String str5, ScenarioResources scenarioResources, boolean z, int i, Object obj) {
        String str6;
        String str7;
        String str8;
        ScenarioType scenarioType2;
        String str9;
        ReenactmentType reenactmentType2;
        ResourceId resourceId2;
        InterfaceC14638Xci interfaceC14638Xci2;
        String str10;
        ScenarioResources scenarioResources2;
        boolean z2;
        if ((i & 1) != 0) {
            str6 = scenarioItem.id;
        } else {
            str6 = str;
        }
        if ((i & 2) != 0) {
            str7 = scenarioItem.externalId;
        } else {
            str7 = str2;
        }
        if ((i & 4) != 0) {
            str8 = scenarioItem.previewPath;
        } else {
            str8 = str3;
        }
        if ((i & 8) != 0) {
            scenarioType2 = scenarioItem.type;
        } else {
            scenarioType2 = scenarioType;
        }
        if ((i & 16) != 0) {
            str9 = scenarioItem.author;
        } else {
            str9 = str4;
        }
        if ((i & 32) != 0) {
            reenactmentType2 = scenarioItem.reenactmentType;
        } else {
            reenactmentType2 = reenactmentType;
        }
        if ((i & 64) != 0) {
            resourceId2 = scenarioItem.resourceId;
        } else {
            resourceId2 = resourceId;
        }
        if ((i & 128) != 0) {
            interfaceC14638Xci2 = scenarioItem.searchScenario;
        } else {
            interfaceC14638Xci2 = interfaceC14638Xci;
        }
        if ((i & 256) != 0) {
            str10 = scenarioItem.placeholderPath;
        } else {
            str10 = str5;
        }
        if ((i & 512) != 0) {
            scenarioResources2 = scenarioItem.scenarioResources;
        } else {
            scenarioResources2 = scenarioResources;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            z2 = scenarioItem.isSticker;
        } else {
            z2 = z;
        }
        return scenarioItem.copy(str6, str7, str8, scenarioType2, str9, reenactmentType2, resourceId2, interfaceC14638Xci2, str10, scenarioResources2, z2);
    }

    public final String component1() {
        return this.id;
    }

    public final ScenarioResources component10() {
        return this.scenarioResources;
    }

    public final boolean component11() {
        return this.isSticker;
    }

    public final String component2() {
        return this.externalId;
    }

    public final String component3() {
        return this.previewPath;
    }

    public final ScenarioType component4() {
        return this.type;
    }

    public final String component5() {
        return this.author;
    }

    public final ReenactmentType component6() {
        return this.reenactmentType;
    }

    public final ResourceId component7() {
        return this.resourceId;
    }

    public final InterfaceC14638Xci component8() {
        return this.searchScenario;
    }

    public final String component9() {
        return this.placeholderPath;
    }

    public final ScenarioItem copy(String str, String str2, String str3, ScenarioType scenarioType, String str4, ReenactmentType reenactmentType, ResourceId resourceId, InterfaceC14638Xci interfaceC14638Xci, String str5, ScenarioResources scenarioResources, boolean z) {
        return new ScenarioItem(str, str2, str3, scenarioType, str4, reenactmentType, resourceId, interfaceC14638Xci, str5, scenarioResources, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScenarioItem) {
            ScenarioItem scenarioItem = (ScenarioItem) obj;
            return K1c.m(this.id, scenarioItem.id) && K1c.m(this.externalId, scenarioItem.externalId) && K1c.m(this.previewPath, scenarioItem.previewPath) && this.type == scenarioItem.type && K1c.m(this.author, scenarioItem.author) && this.reenactmentType == scenarioItem.reenactmentType && K1c.m(this.resourceId, scenarioItem.resourceId) && K1c.m(this.searchScenario, scenarioItem.searchScenario) && K1c.m(this.placeholderPath, scenarioItem.placeholderPath) && K1c.m(this.scenarioResources, scenarioItem.scenarioResources) && this.isSticker == scenarioItem.isSticker;
        }
        return false;
    }

    public final String getAuthor() {
        return this.author;
    }

    public final String getExternalId() {
        return this.externalId;
    }

    public final String getId() {
        return this.id;
    }

    public final String getPlaceholderPath() {
        return this.placeholderPath;
    }

    public final String getPreviewPath() {
        return this.previewPath;
    }

    public final ReenactmentType getReenactmentType() {
        return this.reenactmentType;
    }

    public final ResourceId getResourceId() {
        return this.resourceId;
    }

    public final ScenarioResources getScenarioResources() {
        return this.scenarioResources;
    }

    public final InterfaceC14638Xci getSearchScenario() {
        return this.searchScenario;
    }

    public final ScenarioType getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2 = this.id.hashCode() * 31;
        String str = this.externalId;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.type.hashCode() + B3h.g(this.previewPath, (hashCode2 + hashCode) * 31, 31)) * 31;
        String str2 = this.author;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int hashCode4 = this.reenactmentType.hashCode();
        int hashCode5 = this.resourceId.hashCode();
        int hashCode6 = this.searchScenario.hashCode();
        int hashCode7 = (this.scenarioResources.hashCode() + B3h.g(this.placeholderPath, (hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + i) * 31)) * 31)) * 31)) * 31, 31)) * 31;
        boolean z = this.isSticker;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return hashCode7 + i2;
    }

    public final boolean isSticker() {
        return this.isSticker;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScenarioItem(id=");
        sb.append(this.id);
        sb.append(", externalId=");
        sb.append((Object) this.externalId);
        sb.append(", previewPath=");
        sb.append(this.previewPath);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", author=");
        sb.append((Object) this.author);
        sb.append(", reenactmentType=");
        sb.append(this.reenactmentType);
        sb.append(", resourceId=");
        sb.append(this.resourceId);
        sb.append(", searchScenario=");
        sb.append(this.searchScenario);
        sb.append(", placeholderPath=");
        sb.append(this.placeholderPath);
        sb.append(", scenarioResources=");
        sb.append(this.scenarioResources);
        sb.append(", isSticker=");
        return AbstractC38597oO2.v(sb, this.isSticker, ')');
    }
}
