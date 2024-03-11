package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;

@Keep
/* loaded from: classes4.dex */
public final class Channel {
    private final String id;
    private final String name;
    @SerializedName("items_v2")
    private final List<PageContent> pageContent;
    private final String type;

    public Channel(String str, String str2, String str3, List<PageContent> list) {
        this.name = str;
        this.id = str2;
        this.type = str3;
        this.pageContent = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Channel copy$default(Channel channel, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = channel.name;
        }
        if ((i & 2) != 0) {
            str2 = channel.id;
        }
        if ((i & 4) != 0) {
            str3 = channel.type;
        }
        if ((i & 8) != 0) {
            list = channel.pageContent;
        }
        return channel.copy(str, str2, str3, list);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.id;
    }

    public final String component3() {
        return this.type;
    }

    public final List<PageContent> component4() {
        return this.pageContent;
    }

    public final Channel copy(String str, String str2, String str3, List<PageContent> list) {
        return new Channel(str, str2, str3, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Channel) {
            Channel channel = (Channel) obj;
            return K1c.m(this.name, channel.name) && K1c.m(this.id, channel.id) && K1c.m(this.type, channel.type) && K1c.m(this.pageContent, channel.pageContent);
        }
        return false;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final List<PageContent> getPageContent() {
        return this.pageContent;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.pageContent.hashCode() + B3h.g(this.type, B3h.g(this.id, this.name.hashCode() * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Channel(name=");
        sb.append(this.name);
        sb.append(", id=");
        sb.append(this.id);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", pageContent=");
        return AbstractC55326zI8.j(sb, this.pageContent, ')');
    }
}
