package defpackage;

/* renamed from: GIb  reason: default package */
/* loaded from: classes3.dex */
public final class GIb extends IIb {
    public final FIb a;

    public GIb(FIb fIb) {
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
        if (!(obj instanceof GIb)) {
            return false;
        }
        if (K1c.m(this.a, ((GIb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Hide(control=" + this.a + ')';
    }
}
