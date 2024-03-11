package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: Htk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4941Htk {
    public static final /* synthetic */ int a = 0;

    static {
        C31678juk.f.getClass();
        Collections.singletonList("StickerUriBuilder");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final Uri a(String str, String str2, String str3, String str4, boolean z, int i, EnumC8088Mt8 enumC8088Mt8, boolean z2) {
        int i2;
        if (str == null) {
            return Uri.EMPTY;
        }
        if (str2 == null) {
            return Uri.EMPTY;
        }
        EnumC11169Rpk enumC11169Rpk = (EnumC11169Rpk) EnumC11169Rpk.a.get(str2);
        if (enumC11169Rpk == null) {
            enumC11169Rpk = EnumC11169Rpk.j;
        }
        switch (enumC11169Rpk.ordinal()) {
            case 0:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 15:
            case 16:
            default:
                LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                i2 = 3;
                break;
            case 1:
            case 2:
            case 10:
                LinkedHashMap linkedHashMap2 = EnumC37790nrk.b;
                i2 = 2;
                break;
            case 3:
                LinkedHashMap linkedHashMap3 = EnumC37790nrk.b;
                i2 = 0;
                break;
            case 9:
            case 11:
                LinkedHashMap linkedHashMap4 = EnumC37790nrk.b;
                i2 = 6;
                break;
            case 12:
                LinkedHashMap linkedHashMap5 = EnumC37790nrk.b;
                i2 = 8;
                break;
            case 13:
                LinkedHashMap linkedHashMap6 = EnumC37790nrk.b;
                i2 = 5;
                break;
            case 14:
                LinkedHashMap linkedHashMap7 = EnumC37790nrk.b;
                i2 = 4;
                break;
            case 17:
                LinkedHashMap linkedHashMap8 = EnumC37790nrk.b;
                i2 = 10;
                break;
        }
        return b(i2, str, z, null, str4, str3, 0, 0, null, null, null, null, i, null, enumC8088Mt8, z2, 12224);
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0175, code lost:
        if (r0.length() == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0205, code lost:
        if (r17 == 19) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x020d, code lost:
        if (r20.length() != 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:?, code lost:
        return android.net.Uri.parse(r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0118, code lost:
        if (r20.length() != 0) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.net.Uri b(int r17, java.lang.String r18, boolean r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, int r23, int r24, java.lang.String r25, defpackage.XQa r26, java.util.List r27, java.lang.String r28, int r29, java.util.Map r30, defpackage.EnumC8088Mt8 r31, boolean r32, int r33) {
        /*
            Method dump skipped, instructions count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4941Htk.b(int, java.lang.String, boolean, java.lang.String, java.lang.String, java.lang.String, int, int, java.lang.String, XQa, java.util.List, java.lang.String, int, java.util.Map, Mt8, boolean, int):android.net.Uri");
    }

    public static /* synthetic */ Uri c(String str, String str2, String str3, String str4, boolean z, EnumC8088Mt8 enumC8088Mt8, boolean z2, int i) {
        boolean z3;
        boolean z4;
        if ((i & 8) != 0) {
            str4 = null;
        }
        String str5 = str4;
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 128) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        return a(str, str2, str3, str5, z3, 1, enumC8088Mt8, z4);
    }

    public static final Uri d(String str, String str2) {
        return KQ.k0().buildUpon().appendPath("custom_sticker").appendQueryParameter("stickerId", str).appendQueryParameter("custom_sticker_data", str2).build();
    }

    public static final Uri e(String str, boolean z) {
        return KQ.k0().buildUpon().appendPath("sticker").appendPath("external").appendQueryParameter("url", str).appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("snapchat_sticker", "true").build();
    }

    public static final Uri f(String str, boolean z) {
        if (str == null) {
            return Uri.EMPTY;
        }
        Uri parse = Uri.parse(str);
        if (!T73.Z(parse) && (parse == null || !"file".equalsIgnoreCase(parse.getScheme()))) {
            return AbstractC13598Vlk.k(z, KQ.k0().buildUpon().appendPath("sticker").appendPath("external").appendQueryParameter("url", str), "animated");
        }
        if (z) {
            return AbstractC13598Vlk.k(z, parse.buildUpon(), "animated");
        }
        return parse;
    }

    public static final Uri g(String str, String str2, boolean z) {
        return AbstractC13598Vlk.j("sticker", "snapsticker").appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("snapchat_sticker", "true").appendQueryParameter("packId", str2).appendQueryParameter("stickerId", str).build();
    }
}
