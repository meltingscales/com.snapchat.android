package defpackage;

import android.net.Uri;

/* renamed from: fom  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25399fom {
    public final InterfaceC1641Co4 a;
    public final InterfaceC23795em4 b;
    public final Uri c;

    public C25399fom(InterfaceC1641Co4 interfaceC1641Co4, InterfaceC23795em4 interfaceC23795em4, Uri uri) {
        this.a = interfaceC1641Co4;
        this.b = interfaceC23795em4;
        this.c = uri;
    }

    public final String a(Uri uri) {
        String queryParameter = uri.getQueryParameter("base_url_param");
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("base_is_fsn_param", false);
        String queryParameter2 = uri.getQueryParameter("base_path_param");
        if (booleanQueryParameter) {
            return this.c.toString() + queryParameter2;
        }
        return queryParameter;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f6, code lost:
        if (r1 != null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single b(android.net.Uri r21, defpackage.I4i r22, boolean r23, java.util.Set r24) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25399fom.b(android.net.Uri, I4i, boolean, java.util.Set):io.reactivex.rxjava3.core.Single");
    }
}
