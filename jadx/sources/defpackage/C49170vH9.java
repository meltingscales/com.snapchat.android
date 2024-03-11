package defpackage;

import defpackage.C41501qH9;
import java.net.URLEncoder;
import java.util.Collections;

/* renamed from: vH9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49170vH9 {
    public final LS7 a;

    public C49170vH9(LS7 ls7) {
        this.a = ls7;
        CXf.f.getClass();
        Collections.singletonList("GeofilterDynamicTextHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0242 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [zR0, PZ5] */
    /* JADX WARN: Type inference failed for: r6v23, types: [zR0, PZ5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(long r16, java.lang.String r18, boolean r19, java.util.List r20, long r21) {
        /*
            Method dump skipped, instructions count: 798
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49170vH9.a(long, java.lang.String, boolean, java.util.List, long):java.lang.String");
    }

    public static String b(String str, String str2, String str3, String str4) {
        String encode;
        if (str != null && str.length() != 0) {
            encode = URLEncoder.encode(str, "UTF-8");
        } else if (str4 != null && str4.length() != 0) {
            encode = URLEncoder.encode(str4, "UTF-8");
        } else {
            if (str3 == null) {
                str3 = C41501qH9.a.FALLBACK_TEXT.name();
            }
            if (K1c.m(str3, C41501qH9.a.FALLBACK_TEXT.name())) {
                return str2;
            }
            return null;
        }
        return encode;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02fc A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String c(defpackage.C41501qH9 r39, java.util.Map r40, java.util.List r41) {
        /*
            Method dump skipped, instructions count: 869
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49170vH9.c(qH9, java.util.Map, java.util.List):java.lang.String");
    }
}
