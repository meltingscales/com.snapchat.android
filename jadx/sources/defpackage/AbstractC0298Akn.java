package defpackage;

import java.util.Map;

/* renamed from: Akn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0298Akn {
    public static final float[] a = {0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};

    public static final EnumC17764aqb a(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return EnumC17764aqb.UNKNOWN;
            case 1:
                return EnumC17764aqb.EXTERNAL;
            case 2:
                return EnumC17764aqb.GHOST;
            case 3:
                return EnumC17764aqb.MAIN_CAMERA;
            case 4:
                return EnumC17764aqb.REPLY_CAMERA;
            case 5:
                return EnumC17764aqb.DIRECTOR_MODE;
            case 6:
                return EnumC17764aqb.IN_CHAT;
            case 7:
                return EnumC17764aqb.CHAT_FEED;
            case 8:
                return EnumC17764aqb.SEARCH;
            case 9:
                return EnumC17764aqb.LENS_EXPLORER_FEED;
            case 10:
                return EnumC17764aqb.LENS_EXPLORER_SEARCH;
            case 11:
                return EnumC17764aqb.VIDEOCHAT;
            case 12:
                return EnumC17764aqb.CREATORS_PROFILE;
            case 13:
                return EnumC17764aqb.TOPIC_PAGE;
            case 14:
                return EnumC17764aqb.OPERA;
            case 15:
                return EnumC17764aqb.SCAN_RESULTS;
            case 16:
                return EnumC17764aqb.LENS_ACTIVITY_CENTER;
            default:
                throw new RuntimeException();
        }
    }

    public static final C0455Ar9 b(C0455Ar9 c0455Ar9, InterfaceC39315or9 interfaceC39315or9) {
        return new C0455Ar9(interfaceC39315or9, c0455Ar9.b, c0455Ar9.c, c0455Ar9.d);
    }

    public static final boolean c(InterfaceC39315or9 interfaceC39315or9) {
        InterfaceC1960Dbb a2 = interfaceC39315or9.a();
        if (a2 == null) {
            return true;
        }
        if (!((C2199Dl3) a2).d(interfaceC39315or9)) {
            return false;
        }
        if (!(interfaceC39315or9 instanceof InterfaceC36244mr9)) {
            return true;
        }
        return c(((InterfaceC36244mr9) interfaceC39315or9).d());
    }

    public static final boolean d(InterfaceC39315or9 interfaceC39315or9, InterfaceC1960Dbb interfaceC1960Dbb) {
        C2199Dl3 c2199Dl3 = (C2199Dl3) interfaceC1960Dbb;
        if (c2199Dl3.d(interfaceC39315or9)) {
            return true;
        }
        if (interfaceC39315or9 instanceof InterfaceC36244mr9) {
            return d(((InterfaceC36244mr9) interfaceC39315or9).d(), c2199Dl3);
        }
        return false;
    }

    public static final InterfaceC39315or9 e(InterfaceC39315or9 interfaceC39315or9) {
        if (interfaceC39315or9 instanceof InterfaceC36244mr9) {
            return e(((InterfaceC36244mr9) interfaceC39315or9).d());
        }
        return interfaceC39315or9;
    }

    public static final void f(UMd uMd, InterfaceC30058ir9 interfaceC30058ir9) {
        for (Map.Entry entry : interfaceC30058ir9.a().entrySet()) {
            uMd.b((String) entry.getKey(), (String) entry.getValue());
        }
    }
}
