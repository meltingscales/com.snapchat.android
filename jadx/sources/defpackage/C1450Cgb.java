package defpackage;

/* renamed from: Cgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1450Cgb extends AbstractC2716Egb {
    public final C41575qK8 b;

    public C1450Cgb(C41575qK8 c41575qK8) {
        super(c41575qK8.a);
        this.b = c41575qK8;
    }

    @Override // defpackage.AbstractC2716Egb
    public final C41575qK8 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1450Cgb)) {
            return false;
        }
        if (K1c.m(this.b, ((C1450Cgb) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Lens(request=" + this.b + ')';
    }
}
