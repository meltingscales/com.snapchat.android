package defpackage;

/* renamed from: rO4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43204rO4 extends AbstractC52323xKn {
    public final int a;

    public C43204rO4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43204rO4) && this.a == ((C43204rO4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("LocalIcon(drawableRes="), this.a, ')');
    }
}
