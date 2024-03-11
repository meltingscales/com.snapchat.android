package defpackage;

import java.net.URI;

/* renamed from: PC7  reason: default package */
/* loaded from: classes8.dex */
public final class PC7 extends AbstractC54383yge {
    @Override // defpackage.AbstractC54383yge
    public boolean C() {
        return true;
    }

    @Override // defpackage.AbstractC54383yge
    public int D() {
        return 5;
    }

    @Override // defpackage.AbstractC47778uN1
    public final AbstractC55444zN1 o(URI uri, C0467Arl c0467Arl) {
        boolean z;
        if ("dns".equals(uri.getScheme())) {
            String path = uri.getPath();
            IKf.r(path, "targetPath");
            IKf.k(path, uri, "the path component (%s) of the target (%s) must start with '/'", path.startsWith("/"));
            String substring = path.substring(1);
            uri.getAuthority();
            C23780ele c23780ele = AbstractC29640iaa.m;
            C28637hvk c28637hvk = new C28637hvk();
            try {
                Class.forName("android.app.Application", false, PC7.class.getClassLoader());
                z = true;
            } catch (Exception unused) {
                z = false;
            }
            return new OC7(substring, c0467Arl, c23780ele, c28637hvk, z);
        }
        return null;
    }
}
