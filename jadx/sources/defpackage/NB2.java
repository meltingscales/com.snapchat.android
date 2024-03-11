package defpackage;

/* renamed from: NB2  reason: default package */
/* loaded from: classes3.dex */
public final class NB2 extends PB2 implements OB2 {
    public final C36788nD2 a;

    public NB2(C36788nD2 c36788nD2) {
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
        if (!(obj instanceof NB2)) {
            return false;
        }
        if (K1c.m(this.a, ((NB2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WaitingVideoResult(captureSession=" + this.a + ')';
    }
}
