package defpackage;

import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: nP2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37086nP2 {
    public static final C37086nP2 c = new C37086nP2(new LinkedHashSet(new ArrayList()), null);
    public final Set a;
    public final AbstractC40541pen b;

    public C37086nP2(Set set, AbstractC40541pen abstractC40541pen) {
        this.a = set;
        this.b = abstractC40541pen;
    }

    public static String b(X509Certificate x509Certificate) {
        if (x509Certificate instanceof X509Certificate) {
            WP1 i = WP1.i(x509Certificate.getPublicKey().getEncoded());
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(i.c, 0, i.d());
            return "sha256/".concat(AbstractC21071d.a(messageDigest.digest()));
        }
        throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r13, java.util.List r14) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37086nP2.a(java.lang.String, java.util.List):void");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C37086nP2) {
            C37086nP2 c37086nP2 = (C37086nP2) obj;
            if (AbstractC6863Kum.k(this.b, c37086nP2.b) && this.a.equals(c37086nP2.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        AbstractC40541pen abstractC40541pen = this.b;
        if (abstractC40541pen != null) {
            i = abstractC40541pen.hashCode();
        } else {
            i = 0;
        }
        return this.a.hashCode() + (i * 31);
    }
}
