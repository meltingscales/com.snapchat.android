package defpackage;

/* renamed from: Auk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0538Auk implements InterfaceC1801Cuk {
    public final String a;

    public C0538Auk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0538Auk) && K1c.m(this.a, ((C0538Auk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Error(reason="), this.a, ')');
    }
}
