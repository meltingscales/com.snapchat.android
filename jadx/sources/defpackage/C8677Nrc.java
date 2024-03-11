package defpackage;

/* renamed from: Nrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8677Nrc implements InterfaceC9943Prc {
    public final String a;

    public C8677Nrc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8677Nrc) && K1c.m(this.a, ((C8677Nrc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Error(message="), this.a, ')');
    }
}
