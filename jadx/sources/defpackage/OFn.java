package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Iterator;

/* renamed from: OFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class OFn {
    public static final void a(int i, int i2) {
        String j;
        if (i > 0 && i2 > 0) {
            return;
        }
        if (i != i2) {
            j = B3h.t("Both size ", i, " and step ", i2, " must be greater than zero.");
        } else {
            j = TI8.j("size ", i, " must be greater than zero.");
        }
        throw new IllegalArgumentException(j.toString());
    }

    public static String b(int i) {
        switch (i) {
            case 1:
                return "VIDEO";
            case 2:
                return "VIDEO_NO_SOUND";
            case 3:
            case 8:
            case 19:
            default:
                return "IMAGE";
            case 4:
                return "DISCOVER";
            case 5:
                return "VIDEO_SOUND_LAGUNA";
            case 6:
                return "VIDEO_NO_SOUND_LAGUNA";
            case 7:
                return "GIF";
            case 9:
                return "AUDIO_STITCH";
            case 10:
                return "PSYCHOMANTIS";
            case 11:
                return "SCREAMINGMANTIS";
            case 12:
                return "MALIBU_SOUND";
            case 13:
                return "MALIBU_NO_SOUND";
            case 14:
                return "LAGUNAHD_SOUND";
            case 15:
                return "LAGUNAHD_NO_SOUND";
            case 16:
                return "GHOSTMANTIS";
            case 17:
                return "NEWPORT_SOUND";
            case 18:
                return "NEWPORT_NO_SOUND";
            case 20:
                return "BLOOP";
            case 21:
                return "SPECTACLES_IMAGE";
            case 22:
                return "SPECTACLES_VIDEO";
            case 23:
                return "SPECTACLES_VIDEO_NO_SOUND";
            case 24:
                return "CHEERIOS_IMAGE";
            case 25:
                return "CHEERIOS_VIDEO_SOUND";
            case 26:
                return "CHEERIOS_VIDEO_NO_SOUND";
        }
    }

    public static int c(String str) {
        if ("VIDEO".equals(str)) {
            return 1;
        }
        if ("VIDEO_NO_AUDIO".equals(str)) {
            return 2;
        }
        if ("VIDEO_SOUND_LAGUNA".equals(str)) {
            return 5;
        }
        if ("VIDEO_NO_SOUND_LAGUNA".equals(str)) {
            return 6;
        }
        if ("LAGUNAHD_SOUND".equals(str)) {
            return 14;
        }
        if ("LAGUNAHD_NO_SOUND".equals(str)) {
            return 15;
        }
        if ("MALIBU_SOUND".equals(str)) {
            return 12;
        }
        if ("MALIBU_NO_SOUND".equals(str)) {
            return 13;
        }
        if ("NEWPORT_SOUND".equals(str)) {
            return 17;
        }
        if ("NEWPORT_NO_SOUND".equals(str)) {
            return 18;
        }
        if ("GIF".equals(str)) {
            return 7;
        }
        if ("DISCOVER".equals(str)) {
            return 4;
        }
        if ("AUDIO_STITCH".equals(str)) {
            return 9;
        }
        if ("PSYCHOMANTIS".equals(str)) {
            return 10;
        }
        if ("SCREAMINGMANTIS".equals(str)) {
            return 11;
        }
        if ("GHOSTMANTIS".equals(str)) {
            return 16;
        }
        if ("BLOOP".equals(str)) {
            return 20;
        }
        if ("SPECTACLES_VIDEO".equals(str)) {
            return 22;
        }
        if ("SPECTACLES_IMAGE".equals(str)) {
            return 21;
        }
        if ("SPECTACLES_VIDEO_NO_SOUND".equals(str)) {
            return 23;
        }
        if ("CHEERIOS_IMAGE".equals(str)) {
            return 24;
        }
        if ("CHEERIOS_VIDEO_SOUND".equals(str)) {
            return 25;
        }
        if ("CHEERIOS_VIDEO_NO_SOUND".equals(str)) {
            return 26;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object d(byte[] r2) {
        /*
            if (r2 == 0) goto L45
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r0.<init>(r2)
            r2 = 0
            java.io.ObjectInputStream r1 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L21 java.lang.ClassNotFoundException -> L25 java.lang.ClassCastException -> L29
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L21 java.lang.ClassNotFoundException -> L25 java.lang.ClassCastException -> L29
            java.lang.Object r2 = r1.readObject()     // Catch: java.lang.Throwable -> L15 java.io.IOException -> L17 java.lang.ClassNotFoundException -> L19 java.lang.ClassCastException -> L1b
            r1.close()     // Catch: java.io.IOException -> L14
        L14:
            return r2
        L15:
            r2 = move-exception
            goto L3f
        L17:
            r2 = move-exception
            goto L2d
        L19:
            r2 = move-exception
            goto L33
        L1b:
            r2 = move-exception
            goto L39
        L1d:
            r0 = move-exception
            r1 = r2
            r2 = r0
            goto L3f
        L21:
            r0 = move-exception
            r1 = r2
            r2 = r0
            goto L2d
        L25:
            r0 = move-exception
            r1 = r2
            r2 = r0
            goto L33
        L29:
            r0 = move-exception
            r1 = r2
            r2 = r0
            goto L39
        L2d:
            SAi r0 = new SAi     // Catch: java.lang.Throwable -> L15
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L15
            throw r0     // Catch: java.lang.Throwable -> L15
        L33:
            SAi r0 = new SAi     // Catch: java.lang.Throwable -> L15
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L15
            throw r0     // Catch: java.lang.Throwable -> L15
        L39:
            SAi r0 = new SAi     // Catch: java.lang.Throwable -> L15
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L15
            throw r0     // Catch: java.lang.Throwable -> L15
        L3f:
            if (r1 == 0) goto L44
            r1.close()     // Catch: java.io.IOException -> L44
        L44:
            throw r2
        L45:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "The byte[] must not be null"
            r2.<init>(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OFn.d(byte[]):java.lang.Object");
    }

    public static boolean e(int i) {
        if (i == 24 || g(i)) {
            return true;
        }
        return false;
    }

    public static boolean f(EnumC15463Ykd enumC15463Ykd) {
        int i = enumC15463Ykd.a;
        if (i == 24 || g(i)) {
            return true;
        }
        return false;
    }

    public static boolean g(int i) {
        if (i != 25 && i != 26) {
            return false;
        }
        return true;
    }

    public static boolean h(int i) {
        if (i != 0 && i != 16 && i != 21 && i != 24 && i != 10 && i != 11) {
            return false;
        }
        return true;
    }

    public static boolean i(int i) {
        if (i != 22 && i != 23 && i != 21) {
            return false;
        }
        return true;
    }

    public static boolean j(int i) {
        if (i != 10 && i != 11 && i != 16 && i != 21) {
            return false;
        }
        return true;
    }

    public static boolean k(int i) {
        if (!j(i) && !n(i)) {
            return false;
        }
        return true;
    }

    public static boolean l(EnumC15463Ykd enumC15463Ykd) {
        if (!j(enumC15463Ykd.a) && !n(enumC15463Ykd.a)) {
            return false;
        }
        return true;
    }

    public static boolean m(int i) {
        if (i != 16 && i != 17 && i != 18) {
            return false;
        }
        return true;
    }

    public static boolean n(int i) {
        if (i == 5 || i == 6 || i == 17 || i == 18 || i == 22 || i == 23) {
            return true;
        }
        switch (i) {
            case 12:
            case 13:
            case 14:
            case 15:
                return true;
            default:
                return false;
        }
    }

    public static boolean o(int i) {
        switch (i) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                return true;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return false;
        }
    }

    public static boolean p(EnumC15463Ykd enumC15463Ykd) {
        int i = enumC15463Ykd.a;
        if (i == 1 || i == 5 || i == 9 || i == 12 || i == 14 || i == 17 || i == 20 || i == 22 || i == 25) {
            return true;
        }
        return false;
    }

    public static boolean q(EnumC15463Ykd enumC15463Ykd) {
        int i = enumC15463Ykd.a;
        if (i != 2 && i != 6 && i != 13 && i != 15 && i != 18 && i != 23 && i != 26) {
            return false;
        }
        return true;
    }

    public static final C24949fWg r(C24341f8 c24341f8) {
        return new C24949fWg(new SingleCache(new SingleFromCallable(new CallableC3313Ff(10, c24341f8))));
    }

    public static final EnumC54480ykc s(EnumC50215vxm enumC50215vxm) {
        switch (enumC50215vxm.ordinal()) {
            case 0:
            case 6:
                return EnumC54480ykc.USER_ACTION_IN_SETTINGS_FROM_MAP;
            case 1:
            case 25:
                return EnumC54480ykc.USER_ACTION_IN_SETTINGS_FROM_APP;
            case 2:
                return EnumC54480ykc.LOCATION_PERMISSIONS_ON;
            case 3:
                return EnumC54480ykc.LOCATION_PERMISSIONS_OFF;
            case 4:
                return EnumC54480ykc.ONBOARDED_FROM_LEGACY;
            case 5:
                return EnumC54480ykc.GHOST_MODE_TIMER_EXPIRED;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return EnumC54480ykc.START_SHARING_WITH;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                return EnumC54480ykc.LIVE_LOCATION;
            default:
                throw new RuntimeException();
        }
    }

    public static final JLj t(EnumC50215vxm enumC50215vxm) {
        switch (enumC50215vxm.ordinal()) {
            case 0:
            case 1:
            case 15:
            case 25:
                return JLj.LOCATION_SHARING_SETTINGS;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 13:
            case 14:
                return JLj.MAP;
            case 8:
            case 20:
            case 24:
                return JLj.CHAT;
            case 9:
            case 17:
                return JLj.FRIEND_PROFILE;
            case 11:
            case 19:
                return JLj.MAP_FRIEND_FOCUS_VIEW;
            case 12:
                return JLj.MAP_GROUP_FOCUS_VIEW;
            case 16:
                return JLj.PROFILE;
            case 18:
                return JLj.GROUP_PROFILE;
            case 21:
                return JLj.MAP_BANNER;
            case 22:
            case 23:
                return JLj.SHARING_DRAWER;
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [Sv4, kAi, java.util.Iterator, java.lang.Object] */
    public static final Iterator u(Iterator it, int i, int i2, boolean z, boolean z2) {
        if (!it.hasNext()) {
            return C47210u08.a;
        }
        Q8j q8j = new Q8j(i, i2, it, z2, z, null);
        ?? obj = new Object();
        obj.c = AbstractC21129d26.K(obj, obj, q8j);
        return obj;
    }

    public static final R8j v(C19688c60 c19688c60, int i, int i2) {
        a(i, i2);
        return new R8j(c19688c60, i, i2);
    }
}
