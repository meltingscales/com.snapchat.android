package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: YK1  reason: default package */
/* loaded from: classes3.dex */
public final class YK1 implements InterfaceC23133eL1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final C1501Cid f;
    public final XN4 g;

    public YK1(String str, String str2, String str3, String str4, int i, C1501Cid c1501Cid, XN4 xn4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = c1501Cid;
        this.g = xn4;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        return Collections.singletonList(this.f);
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YK1)) {
            return false;
        }
        YK1 yk1 = (YK1) obj;
        if (K1c.m(this.a, yk1.a) && K1c.m(this.b, yk1.b) && K1c.m(this.c, yk1.c) && K1c.m(this.d, yk1.d) && this.e == yk1.e && K1c.m(this.f, yk1.f) && this.g == yk1.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC24365f8n.a(this.e, (g + hashCode) * 31, 31);
        return this.g.hashCode() + ((this.f.hashCode() + a) * 31);
    }

    public final String toString() {
        return "DeeplinkAttachment(uri=" + this.a + ", appTitle=" + this.b + ", packageId=" + this.c + ", deepLinkWebFallbackUrl=" + this.d + ", deeplinkFallBackType=" + AbstractC44167s16.B(this.e) + ", iconRenditionInfo=" + this.f + ", ctaActivity=" + this.g + ')';
    }
}
