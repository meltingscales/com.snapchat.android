package defpackage;

/* renamed from: z2l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54939z2l {
    public final int a;

    public C54939z2l(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54939z2l) && this.a == ((C54939z2l) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("LayerParam(endPadding="), this.a, ')');
    }
}
