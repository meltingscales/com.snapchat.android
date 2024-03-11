package defpackage;

import java.util.List;

/* renamed from: qX9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41891qX9 implements ZT1 {
    public final long a = 60000;
    public final String b = "/snapchat.creativetools.giphy.GiphyService/GiphyTrending";
    public final long c = System.nanoTime();

    @Override // defpackage.ZT1
    public final InterfaceC17213aU1 a(List list) {
        return new C44960sX9(new V6b(AbstractC29914ilf.a(list), 2), this);
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.c;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41891qX9)) {
            return false;
        }
        C41891qX9 c41891qX9 = (C41891qX9) obj;
        if (this.a == c41891qX9.a && K1c.m(this.b, c41891qX9.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return "GiphyTrendingRequest";
    }

    @Override // defpackage.ZT1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiphyTrendingRequest(timeout=");
        sb.append(this.a);
        sb.append(", endpointUrl=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
