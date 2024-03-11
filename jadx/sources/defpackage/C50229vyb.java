package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: vyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50229vyb implements InterfaceC54829yyb {
    public final String a;
    public final List b;
    public final long c;

    public C50229vyb(String str, ArrayList arrayList, long j) {
        this.a = str;
        this.b = arrayList;
        this.c = j;
    }

    @Override // defpackage.InterfaceC54829yyb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50229vyb)) {
            return false;
        }
        C50229vyb c50229vyb = (C50229vyb) obj;
        if (K1c.m(this.a, c50229vyb.a) && K1c.m(this.b, c50229vyb.b) && this.c == c50229vyb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int n = AbstractC37008nLm.n(this.b, hashCode * 31, 31);
        long j = this.c;
        return n + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Impressions(snapSource=");
        sb.append(this.a);
        sb.append(", impressions=");
        sb.append(this.b);
        sb.append(", timestampMillis=");
        return TI8.p(sb, this.c, ')');
    }
}
