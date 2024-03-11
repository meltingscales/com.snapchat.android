package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public final class PageContent {
    private final String id;
    private final String name;
    private final ItemContent properties;
    private final String type;

    public PageContent(String str, ItemContent itemContent, String str2, String str3) {
        this.name = str;
        this.properties = itemContent;
        this.id = str2;
        this.type = str3;
    }

    public static /* synthetic */ PageContent copy$default(PageContent pageContent, String str, ItemContent itemContent, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pageContent.name;
        }
        if ((i & 2) != 0) {
            itemContent = pageContent.properties;
        }
        if ((i & 4) != 0) {
            str2 = pageContent.id;
        }
        if ((i & 8) != 0) {
            str3 = pageContent.type;
        }
        return pageContent.copy(str, itemContent, str2, str3);
    }

    public final String component1() {
        return this.name;
    }

    public final ItemContent component2() {
        return this.properties;
    }

    public final String component3() {
        return this.id;
    }

    public final String component4() {
        return this.type;
    }

    public final PageContent copy(String str, ItemContent itemContent, String str2, String str3) {
        return new PageContent(str, itemContent, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PageContent) {
            PageContent pageContent = (PageContent) obj;
            return K1c.m(this.name, pageContent.name) && K1c.m(this.properties, pageContent.properties) && K1c.m(this.id, pageContent.id) && K1c.m(this.type, pageContent.type);
        }
        return false;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final ItemContent getProperties() {
        return this.properties;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (this.properties.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.id;
        return this.type.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PageContent(name=");
        sb.append(this.name);
        sb.append(", properties=");
        sb.append(this.properties);
        sb.append(", id=");
        sb.append(this.id);
        sb.append(", type=");
        return AbstractC0164Afc.N(sb, this.type, ')');
    }
}
