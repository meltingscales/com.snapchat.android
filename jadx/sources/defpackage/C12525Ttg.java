package defpackage;

/* renamed from: Ttg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12525Ttg {
    public final CO1 a;
    public final boolean b;
    public final boolean c;

    public C12525Ttg(CO1 co1) {
        boolean z;
        this.a = co1;
        this.b = co1.b;
        C54564ynl c54564ynl = co1.e;
        if (c54564ynl != null) {
            z = c54564ynl.f;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12525Ttg) && K1c.m(this.a, ((C12525Ttg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProtoBusinessProfileSettings(proto=" + this.a + ')';
    }
}
