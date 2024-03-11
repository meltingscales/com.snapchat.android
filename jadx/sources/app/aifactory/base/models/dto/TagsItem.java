package app.aifactory.base.models.dto;

import java.util.List;

/* loaded from: classes2.dex */
public final class TagsItem {
    private final boolean isCommunity;
    private final String name;
    private final List<String> order;

    public TagsItem(String str, List<String> list, boolean z) {
        this.name = str;
        this.order = list;
        this.isCommunity = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TagsItem copy$default(TagsItem tagsItem, String str, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = tagsItem.name;
        }
        if ((i & 2) != 0) {
            list = tagsItem.order;
        }
        if ((i & 4) != 0) {
            z = tagsItem.isCommunity;
        }
        return tagsItem.copy(str, list, z);
    }

    public final String component1() {
        return this.name;
    }

    public final List<String> component2() {
        return this.order;
    }

    public final boolean component3() {
        return this.isCommunity;
    }

    public final TagsItem copy(String str, List<String> list, boolean z) {
        return new TagsItem(str, list, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TagsItem) {
            TagsItem tagsItem = (TagsItem) obj;
            return K1c.m(this.name, tagsItem.name) && K1c.m(this.order, tagsItem.order) && this.isCommunity == tagsItem.isCommunity;
        }
        return false;
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getOrder() {
        return this.order;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.name.hashCode() * 31;
        List<String> list = this.order;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        boolean z = this.isCommunity;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final boolean isCommunity() {
        return this.isCommunity;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TagsItem(name=");
        sb.append(this.name);
        sb.append(", order=");
        sb.append(this.order);
        sb.append(", isCommunity=");
        return AbstractC38597oO2.v(sb, this.isCommunity, ')');
    }

    public /* synthetic */ TagsItem(String str, List list, boolean z, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, list, (i & 4) != 0 ? false : z);
    }
}
