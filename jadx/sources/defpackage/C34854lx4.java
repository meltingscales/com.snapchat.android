package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SourcePage;
import java.util.concurrent.TimeUnit;

/* renamed from: lx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34854lx4 {
    public final InterfaceC6857Kug a;

    public C34854lx4(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static EnumC37386nbe d(int i) {
        long hours = TimeUnit.MINUTES.toHours(i);
        if (hours == 1) {
            return EnumC37386nbe.ONE_HOUR;
        }
        if (hours == 8) {
            return EnumC37386nbe.EIGHT_HOURS;
        }
        if (hours == 24) {
            return EnumC37386nbe.TWENTY_FOUR_HOURS;
        }
        return null;
    }

    public static EnumC37386nbe e(NotificationPreference notificationPreference) {
        int i = AbstractC33319kx4.b[notificationPreference.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    throw new RuntimeException();
                }
                return null;
            }
            return EnumC37386nbe.INDEFINITE;
        }
        return EnumC37386nbe.OFF;
    }

    public static UHd f(NotificationPreference notificationPreference, int i) {
        int i2 = AbstractC33319kx4.b[notificationPreference.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        return UHd.CHATS_AND_SNAPS;
                    }
                    throw new RuntimeException();
                }
                return UHd.MENTIONS_ONLY;
            }
            return UHd.SILENT;
        }
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return UHd.ALL_CALLS;
            }
            throw new RuntimeException();
        }
        return UHd.ALL_MESSAGES;
    }

    public final void a(String str, NotificationPreference notificationPreference, JLj jLj, String str2, int i) {
        EnumC37386nbe e;
        H02 h02 = new H02();
        if (str2 != null && str2.length() > 0) {
            str = null;
        }
        h02.f = str;
        if (str != null && str.length() > 0) {
            str2 = null;
        }
        h02.g = str2;
        h02.h = jLj;
        h02.i = f(notificationPreference, 2);
        if (i > 0) {
            e = d(i);
        } else {
            e = e(notificationPreference);
        }
        h02.j = e;
        ((InterfaceC39107oj1) this.a.get()).h(h02);
    }

    public final void b(String str, NotificationPreference notificationPreference, JLj jLj, String str2, int i) {
        EnumC37386nbe e;
        J33 j33 = new J33();
        boolean z = false;
        if (str2 != null && str2.length() > 0) {
            z = true;
        }
        if (str2 == null || !z) {
            str2 = null;
        }
        j33.g = str2;
        if (!(!z)) {
            str = null;
        }
        j33.f = str;
        j33.h = jLj;
        j33.i = f(notificationPreference, 1);
        if (i > 0) {
            e = d(i);
        } else {
            e = e(notificationPreference);
        }
        j33.j = e;
        ((InterfaceC39107oj1) this.a.get()).h(j33);
    }

    public final void c(String str, long j, SourcePage sourcePage) {
        Y63 y63;
        switch (AbstractC33319kx4.a[sourcePage.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                y63 = Y63.FEED;
                break;
            case 5:
                y63 = Y63.SEND_TO;
                break;
            case 6:
                y63 = Y63.GROUP_INVITE_STICKER;
                break;
            case 7:
                y63 = Y63.GROUP_INVITE_LINK;
                break;
            case 8:
                y63 = Y63.MAPS;
                break;
            case 9:
                y63 = Y63.QUICK_CHAT;
                break;
            case 10:
                y63 = Y63.GROUP;
                break;
            default:
                throw new RuntimeException();
        }
        C51878x33 c51878x33 = new C51878x33();
        c51878x33.f = str;
        c51878x33.g = Long.valueOf(j);
        c51878x33.h = y63;
        ((InterfaceC39107oj1) this.a.get()).h(c51878x33);
    }
}
