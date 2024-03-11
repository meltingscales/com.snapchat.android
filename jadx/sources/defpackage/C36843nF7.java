package defpackage;

/* renamed from: nF7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36843nF7 extends AbstractC54741yun {
    public final FVg d;

    public C36843nF7(FVg fVg) {
        this.d = fVg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36843nF7) && K1c.m(this.d, ((C36843nF7) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "FrozenFrame(bitmap=" + this.d + ')';
    }
}
