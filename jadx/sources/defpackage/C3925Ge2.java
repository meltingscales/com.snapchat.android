package defpackage;

/* renamed from: Ge2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3925Ge2 extends AbstractC5822Je2 implements InterfaceC22105dfl {
    public final String a;

    public C3925Ge2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3925Ge2)) {
            return false;
        }
        if (K1c.m(this.a, ((C3925Ge2) obj).a)) {
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
