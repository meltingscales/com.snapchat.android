package defpackage;

/* renamed from: uua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48595uua implements InterfaceC51661wua {
    public final String a;

    public C48595uua(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48595uua) && K1c.m(this.a, ((C48595uua) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Skipped(reason="), this.a, ')');
    }
}
