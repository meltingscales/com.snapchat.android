package defpackage;

/* renamed from: EYh  reason: default package */
/* loaded from: classes6.dex */
public final class EYh extends GYh {
    public final int a;

    public EYh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EYh) && this.a == ((EYh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Shown(resultCount="), this.a, ')');
    }
}
