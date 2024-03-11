package defpackage;

/* renamed from: Ms2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8058Ms2 extends AbstractC8691Ns2 implements InterfaceC22105dfl {
    public final String a;

    public C8058Ms2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8058Ms2)) {
            return false;
        }
        if (K1c.m(this.a, ((C8058Ms2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Deactivated(tag="), this.a, ')');
    }
}
