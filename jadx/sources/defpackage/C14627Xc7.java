package defpackage;

/* renamed from: Xc7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14627Xc7 implements HN1 {
    public final int a;
    public final int b;
    public final int c;

    public C14627Xc7(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14627Xc7)) {
            return false;
        }
        C14627Xc7 c14627Xc7 = (C14627Xc7) obj;
        if (this.a == c14627Xc7.a && this.b == c14627Xc7.b && this.c == c14627Xc7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((527 + this.a) * 31) + this.b) * 31) + this.c;
    }
}
