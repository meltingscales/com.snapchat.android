package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ZK1  reason: default package */
/* loaded from: classes3.dex */
public final class ZK1 implements InterfaceC23133eL1 {
    public final String a;
    public final List b;
    public final String c;
    public final C32530kR4 d;
    public final C1501Cid e;
    public final C1501Cid f;

    public ZK1(String str, ArrayList arrayList, String str2, C32530kR4 c32530kR4, C1501Cid c1501Cid, C1501Cid c1501Cid2) {
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = c32530kR4;
        this.e = c1501Cid;
        this.f = c1501Cid2;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        return AbstractC21223d60.u(new C1501Cid[]{this.e, this.f});
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZK1)) {
            return false;
        }
        ZK1 zk1 = (ZK1) obj;
        if (K1c.m(this.a, zk1.a) && K1c.m(this.b, zk1.b) && K1c.m(this.c, zk1.c) && K1c.m(this.d, zk1.d) && K1c.m(this.e, zk1.e) && K1c.m(this.f, zk1.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        C32530kR4 c32530kR4 = this.d;
        if (c32530kR4 == null) {
            hashCode = 0;
        } else {
            hashCode = c32530kR4.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        C1501Cid c1501Cid = this.e;
        if (c1501Cid == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1501Cid.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C1501Cid c1501Cid2 = this.f;
        if (c1501Cid2 != null) {
            i = c1501Cid2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "LeadGeneration(advertiserFormDescription=" + this.a + ", fieldRequests=" + this.b + ", privacyPolicyUrl=" + this.c + ", customLegalDisclaimer=" + this.d + ", bannerRenditionInfo=" + this.e + ", iconRenditionInfo=" + this.f + ')';
    }
}
