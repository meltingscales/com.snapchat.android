package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: YRl  reason: default package */
/* loaded from: classes5.dex */
public final class YRl {
    public final C37795ns0 a;
    public final GLj b;
    public final InterfaceC19307bqj c;
    public final AbstractC42842r9g d;
    public final EnumC49783vgd e;
    public final float f;
    public final boolean g;
    public final Q6f h;
    public final Set i;
    public final EnumC24190f1n j;
    public final AbstractC12245Ti3 k;

    public YRl(C37795ns0 c37795ns0, GLj gLj, InterfaceC19307bqj interfaceC19307bqj, AbstractC42842r9g abstractC42842r9g, EnumC49783vgd enumC49783vgd, float f, boolean z, Q6f q6f, Set set, EnumC24190f1n enumC24190f1n, AbstractC12245Ti3 abstractC12245Ti3) {
        this.a = c37795ns0;
        this.b = gLj;
        this.c = interfaceC19307bqj;
        this.d = abstractC42842r9g;
        this.e = enumC49783vgd;
        this.f = f;
        this.g = z;
        this.h = q6f;
        this.i = set;
        this.j = enumC24190f1n;
        this.k = abstractC12245Ti3;
    }

    public final C5126Ibd a() {
        InterfaceC19307bqj interfaceC19307bqj = this.c;
        if (interfaceC19307bqj instanceof C16224Zpj) {
            return AbstractC32804kcd.g(((C16224Zpj) interfaceC19307bqj).a());
        }
        if (interfaceC19307bqj instanceof C17772aqj) {
            throw new RuntimeException("SnapDoc based transcoding request should not read from globalMediaPackage");
        }
        throw new RuntimeException();
    }

    public final ArrayList b() {
        InterfaceC19307bqj interfaceC19307bqj = this.c;
        if (interfaceC19307bqj instanceof C16224Zpj) {
            return AbstractC32804kcd.i(((C16224Zpj) interfaceC19307bqj).a());
        }
        if (interfaceC19307bqj instanceof C17772aqj) {
            throw new RuntimeException("SnapDoc based transcoding request should not access mediaPackages directly");
        }
        throw new RuntimeException();
    }

    public final AbstractC42842r9g c() {
        return this.d;
    }

    public final InterfaceC19307bqj d() {
        return this.c;
    }

    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YRl)) {
            return false;
        }
        YRl yRl = (YRl) obj;
        if (K1c.m(this.a, yRl.a) && K1c.m(this.b, yRl.b) && K1c.m(this.c, yRl.c) && K1c.m(this.d, yRl.d) && this.e == yRl.e && Float.compare(this.f, yRl.f) == 0 && this.g == yRl.g && K1c.m(this.h, yRl.h) && K1c.m(this.i, yRl.i) && this.j == yRl.j && K1c.m(this.k, yRl.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int c = B3h.c(this.f, (hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode5 = this.h.hashCode();
        int h = KGb.h(this.i, (hashCode5 + ((c + i) * 31)) * 31, 31);
        return this.k.hashCode() + ((this.j.hashCode() + h) * 31);
    }

    public final String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("TranscodingRequest(caller=");
        sb.append(this.a);
        sb.append(", sourceInfo=");
        sb.append(this.b);
        sb.append(", snapMediaType=");
        sb.append(this.c.getClass());
        sb.append("mediaPackages size=");
        sb.append(b().size());
        sb.append(", hasGlobalMediaPackage=");
        if (a() != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append("processType=");
        sb.append(this.d);
        sb.append(", mediaQualityLevel=");
        sb.append(this.e);
        sb.append(", isCacheable=");
        sb.append(this.g);
        sb.append(", outputMode=");
        sb.append(this.h);
        sb.append(", mediaDestinations=");
        sb.append(this.i);
        sb.append(", watermarkType=");
        sb.append(this.j);
        sb.append(", chunkMode=");
        sb.append(this.k);
        return sb.toString();
    }
}
