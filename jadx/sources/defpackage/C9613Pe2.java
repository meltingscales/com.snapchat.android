package defpackage;

/* renamed from: Pe2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9613Pe2 extends AbstractC11511Se2 implements InterfaceC22105dfl {
    public final String a;

    public C9613Pe2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9613Pe2)) {
            return false;
        }
        if (K1c.m(this.a, ((C9613Pe2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Scan";
    }
}
