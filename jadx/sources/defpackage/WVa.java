package defpackage;

/* renamed from: WVa  reason: default package */
/* loaded from: classes.dex */
public class WVa implements Iterable, InterfaceC3859Gbb {
    public final int a;
    public final int b;
    public final int c;

    public WVa(int i, int i2, int i3) {
        if (i3 != 0) {
            if (i3 != Integer.MIN_VALUE) {
                this.a = i;
                this.b = AbstractC44627sJg.x(i, i2, i3);
                this.c = i3;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    @Override // java.lang.Iterable
    /* renamed from: b */
    public final XVa iterator() {
        return new XVa(this.a, this.b, this.c);
    }

    public boolean equals(Object obj) {
        if (obj instanceof WVa) {
            if (!isEmpty() || !((WVa) obj).isEmpty()) {
                WVa wVa = (WVa) obj;
                if (this.a != wVa.a || this.b != wVa.b || this.c != wVa.c) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        int i = this.c;
        int i2 = this.b;
        int i3 = this.a;
        if (i > 0) {
            if (i3 <= i2) {
                return false;
            }
        } else if (i3 >= i2) {
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb;
        int i = this.b;
        int i2 = this.a;
        int i3 = this.c;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i3);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i3);
        }
        return sb.toString();
    }
}
