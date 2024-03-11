package defpackage;

import java.io.Serializable;

/* renamed from: APf  reason: default package */
/* loaded from: classes.dex */
public final class APf implements InterfaceC50906wPf, Serializable {
    public final InterfaceC50906wPf a;

    public APf(InterfaceC50906wPf interfaceC50906wPf) {
        this.a = interfaceC50906wPf;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        return !this.a.apply(obj);
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean equals(Object obj) {
        if (obj instanceof APf) {
            return this.a.equals(((APf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return ~this.a.hashCode();
    }

    public final String toString() {
        return "Predicates.not(" + this.a + ")";
    }
}
