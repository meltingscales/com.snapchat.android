package defpackage;

/* renamed from: UEj  reason: default package */
/* loaded from: classes6.dex */
public final class UEj extends WEj {
    public final C35320mFj a;

    public UEj(C35320mFj c35320mFj) {
        this.a = c35320mFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UEj) && K1c.m(this.a, ((UEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReceiveSnapcodeDetectedResult(snapcodeResult=" + this.a + ')';
    }
}
