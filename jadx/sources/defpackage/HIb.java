package defpackage;

/* renamed from: HIb  reason: default package */
/* loaded from: classes3.dex */
public final class HIb extends IIb {
    public final FIb a;

    public HIb(FIb fIb) {
        this.a = fIb;
    }

    @Override // defpackage.IIb
    public final FIb a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HIb)) {
            return false;
        }
        if (K1c.m(this.a, ((HIb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(control=" + this.a + ')';
    }
}
