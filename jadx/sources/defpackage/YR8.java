package defpackage;

/* renamed from: YR8  reason: default package */
/* loaded from: classes3.dex */
public final class YR8 extends AbstractC41064pzn {
    public final FR8 b;

    public YR8(FR8 fr8) {
        this.b = fr8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YR8) && this.b == ((YR8) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Updated(flashMode=" + this.b + ')';
    }
}
