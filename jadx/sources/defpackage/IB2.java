package defpackage;

/* renamed from: IB2  reason: default package */
/* loaded from: classes3.dex */
public final class IB2 extends PB2 implements OB2 {
    public final C36788nD2 a;

    public IB2(C36788nD2 c36788nD2) {
        this.a = c36788nD2;
    }

    @Override // defpackage.OB2
    public final C36788nD2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IB2)) {
            return false;
        }
        if (K1c.m(this.a, ((IB2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CapturingImage(captureSession=" + this.a + ')';
    }
}