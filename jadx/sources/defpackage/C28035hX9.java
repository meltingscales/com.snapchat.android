package defpackage;

import java.util.List;

/* renamed from: hX9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28035hX9 implements ZT1 {
    public final String a;
    public final long b;
    public final String c;
    public final long d;

    public C28035hX9(String str, long j, int i) {
        str = (i & 1) != 0 ? "" : str;
        j = (i & 2) != 0 ? 7000L : j;
        this.a = str;
        this.b = j;
        this.c = "/snapchat.creativetools.giphy.GiphyService/GiphySearch";
        this.d = System.nanoTime();
    }

    @Override // defpackage.ZT1
    public final InterfaceC17213aU1 a(List list) {
        return new C31098jX9(new V6b(AbstractC29914ilf.a(list), 2), this);
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.d;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28035hX9)) {
            return false;
        }
        C28035hX9 c28035hX9 = (C28035hX9) obj;
        if (K1c.m(this.a, c28035hX9.a) && this.b == c28035hX9.b && K1c.m(this.c, c28035hX9.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return "GiphySearchRequest";
    }

    @Override // defpackage.ZT1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiphySearchRequest(query=");
        sb.append(this.a);
        sb.append(", timeout=");
        sb.append(this.b);
        sb.append(", endpointUrl=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
