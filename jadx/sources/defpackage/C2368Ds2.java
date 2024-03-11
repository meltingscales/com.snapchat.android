package defpackage;

/* renamed from: Ds2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2368Ds2 extends AbstractC3634Fs2 implements InterfaceC22105dfl {
    public final String a;

    public C2368Ds2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2368Ds2)) {
            return false;
        }
        if (K1c.m(this.a, ((C2368Ds2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Deactivate(tag="), this.a, ')');
    }
}
