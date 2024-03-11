package defpackage;

/* renamed from: GP2  reason: default package */
/* loaded from: classes3.dex */
public final class GP2 extends AbstractC5761Jbg {
    public final int a;

    public GP2(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GP2) && this.a == ((GP2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("ChangeBitmojiProductImageBackgroundColor(colorCode="), this.a, ')');
    }
}
