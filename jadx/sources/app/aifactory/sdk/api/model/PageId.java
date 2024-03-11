package app.aifactory.sdk.api.model;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public final class PageId implements Serializable {
    private final boolean alwaysShowTwoPersonScenarios;
    private final int index;
    private final String name;
    private final ReenactmentType previewReenactmentType;
    private final List<String> scenarioIds;
    private final EnumC48661ux1 viewType;

    public PageId(String str, int i, EnumC48661ux1 enumC48661ux1, boolean z, List<String> list, ReenactmentType reenactmentType) {
        this.name = str;
        this.index = i;
        this.viewType = enumC48661ux1;
        this.alwaysShowTwoPersonScenarios = z;
        this.scenarioIds = list;
        this.previewReenactmentType = reenactmentType;
    }

    public static /* synthetic */ PageId copy$default(PageId pageId, String str, int i, EnumC48661ux1 enumC48661ux1, boolean z, List list, ReenactmentType reenactmentType, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = pageId.name;
        }
        if ((i2 & 2) != 0) {
            i = pageId.index;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            enumC48661ux1 = pageId.viewType;
        }
        EnumC48661ux1 enumC48661ux12 = enumC48661ux1;
        if ((i2 & 8) != 0) {
            z = pageId.alwaysShowTwoPersonScenarios;
        }
        boolean z2 = z;
        List<String> list2 = list;
        if ((i2 & 16) != 0) {
            list2 = pageId.scenarioIds;
        }
        List list3 = list2;
        if ((i2 & 32) != 0) {
            reenactmentType = pageId.previewReenactmentType;
        }
        return pageId.copy(str, i3, enumC48661ux12, z2, list3, reenactmentType);
    }

    public static /* synthetic */ void getIndex$annotations() {
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.index;
    }

    public final EnumC48661ux1 component3() {
        return this.viewType;
    }

    public final boolean component4() {
        return this.alwaysShowTwoPersonScenarios;
    }

    public final List<String> component5() {
        return this.scenarioIds;
    }

    public final ReenactmentType component6() {
        return this.previewReenactmentType;
    }

    public final PageId copy(String str, int i, EnumC48661ux1 enumC48661ux1, boolean z, List<String> list, ReenactmentType reenactmentType) {
        return new PageId(str, i, enumC48661ux1, z, list, reenactmentType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PageId) {
            PageId pageId = (PageId) obj;
            return K1c.m(this.name, pageId.name) && this.index == pageId.index && this.viewType == pageId.viewType && this.alwaysShowTwoPersonScenarios == pageId.alwaysShowTwoPersonScenarios && K1c.m(this.scenarioIds, pageId.scenarioIds) && this.previewReenactmentType == pageId.previewReenactmentType;
        }
        return false;
    }

    public final boolean getAlwaysShowTwoPersonScenarios() {
        return this.alwaysShowTwoPersonScenarios;
    }

    public final int getIndex() {
        return this.index;
    }

    public final String getName() {
        return this.name;
    }

    public final ReenactmentType getPreviewReenactmentType() {
        return this.previewReenactmentType;
    }

    public final List<String> getScenarioIds() {
        return this.scenarioIds;
    }

    public final EnumC48661ux1 getViewType() {
        return this.viewType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = (this.viewType.hashCode() + (((this.name.hashCode() * 31) + this.index) * 31)) * 31;
        boolean z = this.alwaysShowTwoPersonScenarios;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        List<String> list = this.scenarioIds;
        int hashCode2 = (i2 + (list == null ? 0 : list.hashCode())) * 31;
        ReenactmentType reenactmentType = this.previewReenactmentType;
        return hashCode2 + (reenactmentType != null ? reenactmentType.hashCode() : 0);
    }

    public String toString() {
        return "PageId(name=" + this.name + ", index=" + this.index + ", viewType=" + this.viewType + ", alwaysShowTwoPersonScenarios=" + this.alwaysShowTwoPersonScenarios + ", scenarioIds=" + this.scenarioIds + ", previewReenactmentType=" + this.previewReenactmentType + ')';
    }

    public /* synthetic */ PageId(String str, int i, EnumC48661ux1 enumC48661ux1, boolean z, List list, ReenactmentType reenactmentType, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(str, i, enumC48661ux1, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : list, (i2 & 32) != 0 ? null : reenactmentType);
    }
}
