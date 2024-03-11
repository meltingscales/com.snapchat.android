package defpackage;

/* renamed from: V9m  reason: default package */
/* loaded from: classes7.dex */
public final class V9m {
    public final int a;
    public final String b;

    public V9m(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V9m)) {
            return false;
        }
        V9m v9m = (V9m) obj;
        if (this.a == v9m.a && K1c.m(this.b, v9m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlockOptions(unlockSource=");
        sb.append(AbstractC45741t2m.B(this.a));
        sb.append(", snapInfo=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
