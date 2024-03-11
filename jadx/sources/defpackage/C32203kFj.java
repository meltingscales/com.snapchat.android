package defpackage;

import java.util.Arrays;

/* renamed from: kFj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32203kFj {
    public final C33250kua a;
    public final String b;
    public final T1i[] c;

    public C32203kFj(String str, String str2, T1i t1i) {
        this.a = new C33250kua(str);
        this.b = str2;
        this.c = new T1i[]{t1i};
    }

    public final String a() {
        M1i m1i;
        T1i[] t1iArr = this.c;
        int length = t1iArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                m1i = t1iArr[i];
                if ((m1i instanceof M1i) || (m1i instanceof L1i)) {
                    break;
                }
                i++;
            } else {
                m1i = null;
                break;
            }
        }
        if (m1i instanceof M1i) {
            return m1i.a;
        }
        if (!(m1i instanceof L1i)) {
            return null;
        }
        return ((L1i) m1i).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32203kFj)) {
            return false;
        }
        C32203kFj c32203kFj = (C32203kFj) obj;
        if (K1c.m(this.a, c32203kFj.a) && K1c.m(this.b, c32203kFj.b) && K1c.m(this.c, c32203kFj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + B3h.g(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SnapcodeResponse(id=" + this.a + ", scanData=" + this.b + ", scanActions=" + Arrays.toString(this.c) + ')';
    }
}
