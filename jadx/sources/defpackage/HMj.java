package defpackage;

/* renamed from: HMj  reason: default package */
/* loaded from: classes3.dex */
public class HMj {
    public final int a;

    public HMj(int i) {
        this.a = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.a == ((HMj) obj).a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        if (AbstractC32207kFn.a) {
            return WVg.e(this, null);
        }
        return super.toString();
    }
}
