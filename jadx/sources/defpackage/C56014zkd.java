package defpackage;

/* renamed from: zkd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56014zkd extends AbstractC0919Bkd {
    public final int a;
    public final int b;

    public C56014zkd(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56014zkd)) {
            return false;
        }
        C56014zkd c56014zkd = (C56014zkd) obj;
        if (this.a == c56014zkd.a && this.b == c56014zkd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveMedia(currentIndex=");
        sb.append(this.a);
        sb.append(", newIndex=");
        return TI8.o(sb, this.b, ')');
    }
}
