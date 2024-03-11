package defpackage;

import java.util.Set;

/* renamed from: Lzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7603Lzb extends AbstractC8235Mzb implements InterfaceC22105dfl {
    public final C34785lua a;
    public final Set b;
    public final Object c;

    public C7603Lzb(C34785lua c34785lua, Set set, Object obj) {
        this.a = c34785lua;
        this.b = set;
        this.c = obj;
    }

    @Override // defpackage.AbstractC8235Mzb
    public final Set e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7603Lzb)) {
            return false;
        }
        C7603Lzb c7603Lzb = (C7603Lzb) obj;
        if (K1c.m(this.a, c7603Lzb.a) && K1c.m(this.b, c7603Lzb.b) && K1c.m(this.c, c7603Lzb.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + KGb.h(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Removed(removedId=");
        sb.append(this.a);
        sb.append(", appliedLayers=");
        sb.append(this.b);
        sb.append(", tag=");
        return AbstractC3403Fig.h(sb, this.c, ')');
    }
}
