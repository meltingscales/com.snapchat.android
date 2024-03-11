package defpackage;

/* renamed from: J4f  reason: default package */
/* loaded from: classes2.dex */
public abstract class J4f {
    public int a;

    public J4f() {
        this.a = 0;
    }

    public final void b(int i) {
        int i2 = (~d()) & i;
        if (i2 == 0) {
            a(i);
            return;
        }
        throw new C31208jbn("The option bit(s) 0x" + Integer.toHexString(i2) + " are invalid!", 103);
    }

    public final boolean c(int i) {
        if ((i & this.a) != 0) {
            return true;
        }
        return false;
    }

    public abstract int d();

    public final void e(int i, boolean z) {
        int i2;
        if (z) {
            i2 = i | this.a;
        } else {
            i2 = (~i) & this.a;
        }
        this.a = i2;
    }

    public final boolean equals(Object obj) {
        if (this.a == ((J4f) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "0x" + Integer.toHexString(this.a);
    }

    public J4f(int i) {
        this.a = 0;
        b(i);
        b(i);
        this.a = i;
    }

    public void a(int i) {
    }
}
