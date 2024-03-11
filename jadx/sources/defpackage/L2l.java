package defpackage;

import java.util.Set;

/* renamed from: L2l  reason: default package */
/* loaded from: classes7.dex */
public final class L2l extends TU1 {
    public final Set a;
    public final EnumC54258ybd b;

    public /* synthetic */ L2l(Set set) {
        this(set, EnumC54258ybd.SUCCESS);
    }

    @Override // defpackage.TU1
    public final EnumC54258ybd a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L2l)) {
            return false;
        }
        L2l l2l = (L2l) obj;
        if (K1c.m(this.a, l2l.a) && this.b == l2l.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SuccessfulCUPSResult(uploadAssetResults=" + this.a + ", result=" + this.b + ')';
    }

    public L2l(Set set, EnumC54258ybd enumC54258ybd) {
        this.a = set;
        this.b = enumC54258ybd;
    }
}
