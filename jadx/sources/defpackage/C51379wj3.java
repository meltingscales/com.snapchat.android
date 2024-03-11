package defpackage;

/* renamed from: wj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51379wj3 implements InterfaceC52912xj3 {
    public final int a;

    public C51379wj3(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51379wj3) && this.a == ((C51379wj3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SmallCentered(drawableResId="), this.a, ')');
    }
}
