package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;

@Keep
/* loaded from: classes4.dex */
public final class RichMediaItem {
    private final List<Channel> channels;
    private final String id;
    private final String name;
    private final RichMediaItemProperties properties;
    @SerializedName("swipe_up_arrow_text_key")
    private final String swipeUpArrowTextKey;
    private final String type;

    public RichMediaItem(String str, String str2, String str3, List<Channel> list, RichMediaItemProperties richMediaItemProperties, String str4) {
        this.name = str;
        this.id = str2;
        this.type = str3;
        this.channels = list;
        this.properties = richMediaItemProperties;
        this.swipeUpArrowTextKey = str4;
    }

    public static /* synthetic */ RichMediaItem copy$default(RichMediaItem richMediaItem, String str, String str2, String str3, List list, RichMediaItemProperties richMediaItemProperties, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = richMediaItem.name;
        }
        if ((i & 2) != 0) {
            str2 = richMediaItem.id;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = richMediaItem.type;
        }
        String str6 = str3;
        List<Channel> list2 = list;
        if ((i & 8) != 0) {
            list2 = richMediaItem.channels;
        }
        List list3 = list2;
        if ((i & 16) != 0) {
            richMediaItemProperties = richMediaItem.properties;
        }
        RichMediaItemProperties richMediaItemProperties2 = richMediaItemProperties;
        if ((i & 32) != 0) {
            str4 = richMediaItem.swipeUpArrowTextKey;
        }
        return richMediaItem.copy(str, str5, str6, list3, richMediaItemProperties2, str4);
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

    public final List<Channel> component4() {
        return this.channels;
    }

    public final RichMediaItemProperties component5() {
        return this.properties;
    }

    public final String component6() {
        return this.swipeUpArrowTextKey;
    }

    public final RichMediaItem copy(String str, String str2, String str3, List<Channel> list, RichMediaItemProperties richMediaItemProperties, String str4) {
        return new RichMediaItem(str, str2, str3, list, richMediaItemProperties, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RichMediaItem) {
            RichMediaItem richMediaItem = (RichMediaItem) obj;
            return K1c.m(this.name, richMediaItem.name) && K1c.m(this.id, richMediaItem.id) && K1c.m(this.type, richMediaItem.type) && K1c.m(this.channels, richMediaItem.channels) && K1c.m(this.properties, richMediaItem.properties) && K1c.m(this.swipeUpArrowTextKey, richMediaItem.swipeUpArrowTextKey);
        }
        return false;
    }

    public final List<Channel> getChannels() {
        return this.channels;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final RichMediaItemProperties getProperties() {
        return this.properties;
    }

    public final String getSwipeUpArrowTextKey() {
        return this.swipeUpArrowTextKey;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.properties.hashCode() + AbstractC37008nLm.n(this.channels, B3h.g(this.type, B3h.g(this.id, this.name.hashCode() * 31, 31), 31), 31)) * 31;
        String str = this.swipeUpArrowTextKey;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RichMediaItem(name=");
        sb.append(this.name);
        sb.append(", id=");
        sb.append(this.id);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", channels=");
        sb.append(this.channels);
        sb.append(", properties=");
        sb.append(this.properties);
        sb.append(", swipeUpArrowTextKey=");
        return AbstractC0164Afc.N(sb, this.swipeUpArrowTextKey, ')');
    }
}
