package defpackage;

/* renamed from: n78  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36644n78 extends AbstractC47385u78 {
    public final int a;

    public C36644n78(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36644n78) && this.a == ((C36644n78) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("InsetChanged(top="), this.a, ')');
    }
}
