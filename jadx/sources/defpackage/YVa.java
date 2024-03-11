package defpackage;

/* renamed from: YVa  reason: default package */
/* loaded from: classes.dex */
public final class YVa extends WVa {
    public static final YVa d = new WVa(1, 0, 1);

    public final boolean c(int i) {
        if (this.a <= i && i <= this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WVa
    public final boolean equals(Object obj) {
        if (obj instanceof YVa) {
            if (!isEmpty() || !((YVa) obj).isEmpty()) {
                YVa yVa = (YVa) obj;
                if (this.a == yVa.a) {
                    if (this.b == yVa.b) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.WVa
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.WVa
    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WVa
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
