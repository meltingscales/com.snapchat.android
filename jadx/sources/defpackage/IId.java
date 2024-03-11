package defpackage;

import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C42739r5d;
import java.util.List;
import java.util.Set;

/* renamed from: IId  reason: default package */
/* loaded from: classes6.dex */
public abstract class IId {
    public static final EnumC14830Xkd a(EnumC15463Ykd enumC15463Ykd) {
        int i;
        if (enumC15463Ykd == null) {
            i = -1;
        } else {
            i = HId.a[enumC15463Ykd.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                return EnumC14830Xkd.IMAGE;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return EnumC14830Xkd.VIDEO;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return EnumC14830Xkd.VIDEO_NO_SOUND;
            case 15:
                return EnumC14830Xkd.AUDIO;
            case 16:
                return EnumC14830Xkd.GIF;
            case 17:
                return EnumC14830Xkd.BLOOP;
            default:
                return null;
        }
    }

    public static final EnumC14830Xkd b(String str, EnumC15463Ykd enumC15463Ykd) {
        if (K1c.m(str, VFd.TEXT.a)) {
            return EnumC14830Xkd.TEXT;
        }
        if (K1c.m(str, VFd.VIDEO_NOTE.a)) {
            return EnumC14830Xkd.VIDEO;
        }
        if (K1c.m(str, VFd.AUDIO_NOTE.a)) {
            return EnumC14830Xkd.AUDIO;
        }
        if (K1c.m(str, VFd.SPEEDWAY_STORY.a) || K1c.m(str, VFd.SPEEDWAY_STORY_V2.a) || K1c.m(str, VFd.SEARCH_SHARE_STORY.a)) {
            return EnumC14830Xkd.STORY;
        }
        if (K1c.m(str, VFd.KHALEESI_SHARE.a) || K1c.m(str, VFd.STORY_SHARE.a) || K1c.m(str, VFd.NYC_SHARE.a) || K1c.m(str, VFd.DISCOVER_SHARE_V2.a) || K1c.m(str, VFd.BATCHED_MEDIA.a) || K1c.m(str, VFd.MEDIA_V4.a) || K1c.m(str, VFd.MEDIA_V2.a) || K1c.m(str, VFd.MEDIA_V3.a) || K1c.m(str, VFd.MEDIA.a) || K1c.m(str, VFd.SNAP.a)) {
            return a(enumC15463Ykd);
        }
        return null;
    }

    public static EnumC52263xId c(String str) {
        Set set = EnumC5247Igc.b;
        switch (KQ.m0(str).ordinal()) {
            case 0:
                return EnumC52263xId.TEXT;
            case 1:
            case 13:
            case 16:
            case 17:
            case 18:
            case 30:
                return EnumC52263xId.MEDIA;
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 25:
            case 31:
            case 32:
            case 33:
            case 35:
            case 36:
            case 37:
            case 38:
                return null;
            case 4:
                return EnumC52263xId.DISCOVER_SHARE;
            case 8:
            case 9:
                return EnumC52263xId.STORY_REPLY;
            case 10:
            case 11:
            case 12:
                return EnumC52263xId.STICKER;
            case 14:
            case 15:
                return EnumC52263xId.NOTE;
            case 19:
            case 20:
            case 21:
            case 22:
                return EnumC52263xId.SPEEDWAY;
            case 23:
                return EnumC52263xId.STORY_SHARE;
            case 24:
                return EnumC52263xId.SNAPCHATTER;
            case 26:
                return EnumC52263xId.SNAP;
            case 27:
                return EnumC52263xId.MAP_STORY_SNAP_SHARE;
            case 28:
            case 29:
                return EnumC52263xId.SEARCH_STORY_SHARE;
            case 34:
            case 39:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case 44:
                return EnumC52263xId.MESSAGE_PARCEL;
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return EnumC52263xId.SPOTLIGHT_STORY_SHARE;
            case 45:
                return EnumC52263xId.CREATIVE_TOOL_ITEM;
            case 46:
                return EnumC52263xId.BITMOJI_OUTFIT_SHARE;
            case 47:
                return EnumC52263xId.BLOOPS_STORY_SHARE;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC14830Xkd d(MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType, EnumC15463Ykd enumC15463Ykd, List list) {
        C42739r5d c42739r5d;
        String str = null;
        switch (HId.c[metricsMessageMediaType.ordinal()]) {
            case 1:
                return null;
            case 2:
                return EnumC14830Xkd.IMAGE;
            case 3:
                return EnumC14830Xkd.VIDEO;
            case 4:
                return EnumC14830Xkd.VIDEO_NO_SOUND;
            case 5:
                return EnumC14830Xkd.GIF;
            case 6:
                return EnumC14830Xkd.REACTION;
            case 7:
                switch (HId.b[metricsMessageType.ordinal()]) {
                    case 1:
                        if (list != null && (c42739r5d = (C42739r5d) ID3.F2(list)) != null) {
                            str = c42739r5d.c;
                        }
                        if (K1c.m(str, C42739r5d.a.WEBLINK.a)) {
                            return EnumC14830Xkd.URL;
                        }
                        if (K1c.m(str, C42739r5d.a.ADDRESS.a)) {
                            return EnumC14830Xkd.LOCATION;
                        }
                        if (K1c.m(str, C42739r5d.a.PHONE.a)) {
                            return EnumC14830Xkd.PHONE_NUMBER;
                        }
                        return EnumC14830Xkd.TEXT;
                    case 2:
                        return EnumC14830Xkd.AUDIO;
                    case 3:
                        return EnumC14830Xkd.STORY;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        return a(enumC15463Ykd);
                    case 13:
                        return EnumC14830Xkd.PLACE_PROFILE;
                    case 14:
                    case 15:
                        return EnumC14830Xkd.LOCATION;
                    default:
                        throw new UnsupportedOperationException("Unsupported message: " + metricsMessageType);
                }
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC14830Xkd e(AbstractC27624hGd abstractC27624hGd, boolean z) {
        EnumC14830Xkd a;
        if (z) {
            return EnumC14830Xkd.DWEB_URL;
        }
        String str = null;
        if (abstractC27624hGd instanceof C24555fGd) {
            String a2 = ((C24555fGd) abstractC27624hGd).a.a();
            EnumC15463Ykd[] values = EnumC15463Ykd.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (K1c.m(values[i].name(), a2)) {
                    str = a2;
                    break;
                } else {
                    i++;
                }
            }
            if (str != null && (a = a(EnumC15463Ykd.valueOf(str))) != null) {
                return a;
            }
        } else if (abstractC27624hGd instanceof C23020eGd) {
            C23020eGd c23020eGd = (C23020eGd) abstractC27624hGd;
            EnumC14830Xkd d = d(c23020eGd.c, c23020eGd.d, null, null);
            if (d != null) {
                return d;
            }
        } else {
            throw new RuntimeException();
        }
        return EnumC14830Xkd.NONE;
    }
}
