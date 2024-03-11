package defpackage;

import android.net.Uri;

/* renamed from: kRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32536kRa {
    public static final Uri a = KQ.k0();

    public static final Uri a(String str, String str2, String str3, boolean z) {
        Uri.Builder c = c(str2, str, String.valueOf(z));
        if (str3 != null) {
            c.appendQueryParameter("external_url", str3);
        }
        return c.build();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0256, code lost:
        if (r2.equals("music") == false) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x025c, code lost:
        if (r0 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x025e, code lost:
        r8 = r0.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0260, code lost:
        if (r8 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0262, code lost:
        r8 = new defpackage.K9e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0267, code lost:
        r2 = new defpackage.C22846e9e(r8);
        r2.c = a(r1.i(r2), "music_snaptrack", r23, true);
        r0 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0358, code lost:
        if (r0 != null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a2, code lost:
        if (r2.equals("music_snaptrack") == false) goto L209;
     */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r20, defpackage.XQa r21, java.util.List r22, java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 1078
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC32536kRa.b(java.lang.String, XQa, java.util.List, java.lang.String):java.lang.String");
    }

    public static Uri.Builder c(String str, String str2, String str3) {
        return a.buildUpon().appendPath("info_sticker").appendQueryParameter("info_sticker", "true").appendQueryParameter("info_sticker_type", str).appendQueryParameter("info_sticker_json_payload", str2).appendQueryParameter("animated", str3);
    }

    public static final Uri d(Uri uri) {
        String queryParameter = uri.getQueryParameter("info_sticker_type");
        String queryParameter2 = uri.getQueryParameter("info_sticker_json_payload");
        String queryParameter3 = uri.getQueryParameter("animated");
        String queryParameter4 = uri.getQueryParameter("external_url");
        Uri.Builder c = c(queryParameter, queryParameter2, queryParameter3);
        if (queryParameter4 != null) {
            c.appendQueryParameter("external_url", queryParameter4);
        }
        return c.build();
    }
}
