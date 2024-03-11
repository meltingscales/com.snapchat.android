package defpackage;

/* renamed from: jB8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30557jB8 {
    public final int a;
    public final String b;

    public C30557jB8(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean a() {
        int W = AbstractC0164Afc.W(this.a);
        if (W == 0) {
            return true;
        }
        if (W != 1 && W != 2) {
            throw new RuntimeException();
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30557jB8)) {
            return false;
        }
        C30557jB8 c30557jB8 = (C30557jB8) obj;
        if (this.a == c30557jB8.a && K1c.m(this.b, c30557jB8.b)) {
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
        StringBuilder sb = new StringBuilder("SyncResult(resultType=");
        sb.append(L88.x(this.a));
        sb.append(", failureReason=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
