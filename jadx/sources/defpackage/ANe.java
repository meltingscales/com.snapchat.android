package defpackage;

/* renamed from: ANe  reason: default package */
/* loaded from: classes3.dex */
public final class ANe extends AbstractC5129Ibg {
    public final int a;
    public final int b;

    public ANe(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ANe)) {
            return false;
        }
        ANe aNe = (ANe) obj;
        if (this.a == aNe.a && this.b == aNe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnSwipeToNextZoomImage(fakeIndex=");
        sb.append(this.a);
        sb.append(", numberOfImages=");
        return TI8.o(sb, this.b, ')');
    }
}
