package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: mIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35399mIn {
    public static void a(InterfaceC34108lSm interfaceC34108lSm, LinkedHashMap linkedHashMap, InterfaceC6857Kug interfaceC6857Kug) {
        int i;
        int i2;
        EnumC18207b83 enumC18207b83;
        InterfaceC27674hId b = ((C38459oId) interfaceC6857Kug.get()).b(interfaceC34108lSm);
        int i3 = 0;
        if (b != null) {
            i = b.f();
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC44214s33.a[AbstractC0164Afc.W(i)];
        }
        EnumC18207b83 enumC18207b832 = EnumC18207b83.PLUGIN;
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 == 2) {
                    enumC18207b832 = EnumC18207b83.PLUGIN_STATUS;
                } else {
                    throw new RuntimeException();
                }
            }
        } else {
            Set set = EnumC5247Igc.b;
            switch (KQ.m0(interfaceC34108lSm.getType()).ordinal()) {
                case 0:
                    enumC18207b832 = EnumC18207b83.TEXT_SDL;
                    break;
                case 1:
                case 13:
                case 17:
                case 18:
                    if (AbstractC5601Iv0.d(interfaceC34108lSm)) {
                        enumC18207b83 = EnumC18207b83.BLOOP;
                    } else if (AbstractC5601Iv0.e(interfaceC34108lSm)) {
                        enumC18207b83 = EnumC18207b83.SPECTACLES_GENERIC;
                    } else {
                        enumC18207b83 = EnumC18207b83.CHAT_MEDIA;
                    }
                    enumC18207b832 = enumC18207b83;
                    break;
                case 2:
                    enumC18207b832 = EnumC18207b83.SCREENSHOT_IN_CHAT;
                    break;
                case 3:
                case 7:
                case 14:
                case 15:
                case 21:
                case 22:
                case 28:
                case 29:
                case 32:
                case 33:
                case 34:
                case 39:
                case 40:
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                case 46:
                case 47:
                    enumC18207b832 = null;
                    break;
                case 4:
                    enumC18207b832 = EnumC18207b83.DISCOVER_SHARE;
                    break;
                case 5:
                case 6:
                case 36:
                case 37:
                    enumC18207b832 = EnumC18207b83.CALL_STATUS;
                    break;
                case 8:
                case 9:
                    enumC18207b832 = EnumC18207b83.TEXT_STORY_REPLY;
                    break;
                case 10:
                case 11:
                case 12:
                    if (((C12433Tpk) interfaceC34108lSm.f()).i) {
                        enumC18207b83 = EnumC18207b83.ANIMATED_STICKER;
                    } else {
                        enumC18207b83 = EnumC18207b83.STICKER;
                    }
                    enumC18207b832 = enumC18207b83;
                    break;
                case 16:
                    enumC18207b832 = EnumC18207b83.BATCHED_MEDIA_ROW;
                    break;
                case 19:
                case 20:
                    enumC18207b832 = EnumC18207b83.MEMORIES_STORY;
                    break;
                case 23:
                    enumC18207b832 = EnumC18207b83.USER_STORY_SHARE_SNAP;
                    break;
                case 24:
                    break;
                case 25:
                    enumC18207b832 = EnumC18207b83.GROUP_UPDATE;
                    break;
                case 26:
                    enumC18207b832 = EnumC18207b83.SNAP_SDL;
                    break;
                case 27:
                    enumC18207b832 = EnumC18207b83.MAP_STORY_SHARE_SNAP;
                    break;
                case 30:
                    enumC18207b832 = EnumC18207b83.AD_SHARE;
                    break;
                case 31:
                    enumC18207b832 = EnumC18207b83.MEDIA_SAVE;
                    break;
                case 35:
                    enumC18207b832 = EnumC18207b83.ERASE;
                    break;
                case 38:
                    enumC18207b832 = EnumC18207b83.UNKNOWN;
                    break;
                case 41:
                    enumC18207b832 = EnumC18207b83.BUSINESS_PROFILE_SHARE;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    enumC18207b832 = EnumC18207b83.BUSINESS_PROFILE_SHARE_SNAP;
                    break;
                case 44:
                    enumC18207b832 = EnumC18207b83.LIVE_LOCATION_TERMINATED;
                    break;
                case 45:
                    enumC18207b832 = EnumC18207b83.CREATIVE_TOOLS_ITEM;
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        if (enumC18207b832 != null) {
            Integer num = (Integer) linkedHashMap.get(enumC18207b832);
            if (num != null) {
                i3 = num.intValue();
            }
            linkedHashMap.put(enumC18207b832, Integer.valueOf(i3 + 1));
        }
    }
}
