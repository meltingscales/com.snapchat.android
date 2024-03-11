package defpackage;

import java.util.Arrays;

/* renamed from: Kvb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6876Kvb {
    public final String a;
    public final byte[] b;

    public C6876Kvb(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6876Kvb)) {
            return false;
        }
        C6876Kvb c6876Kvb = (C6876Kvb) obj;
        if (K1c.m(this.a, c6876Kvb.a) && K1c.m(this.b, c6876Kvb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensExplorerLayout(layoutId=");
        sb.append(this.a);
        sb.append(", layout=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
