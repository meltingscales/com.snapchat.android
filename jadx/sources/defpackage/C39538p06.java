package defpackage;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: p06  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39538p06 {
    public final AbstractC3391Fi3 a;
    public final long b;
    public final Locale c;
    public final int d;
    public AbstractC53340y06 e;
    public Integer f;
    public final Integer g;
    public C36467n06[] h;
    public int i;
    public boolean j;
    public Object k;

    public C39538p06(AbstractC3391Fi3 abstractC3391Fi3, Locale locale, Integer num, int i) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        abstractC3391Fi3 = abstractC3391Fi3 == null ? C1111Bsa.T() : abstractC3391Fi3;
        this.b = 0L;
        AbstractC53340y06 n = abstractC3391Fi3.n();
        this.a = abstractC3391Fi3.M();
        this.c = locale == null ? Locale.getDefault() : locale;
        this.d = i;
        this.e = n;
        this.g = num;
        this.h = new C36467n06[8];
    }

    public static int a(JQ7 jq7, JQ7 jq72) {
        if (jq7 != null && jq7.i()) {
            if (jq72 != null && jq72.i()) {
                return -jq7.compareTo(jq72);
            }
            return 1;
        } else if (jq72 != null && jq72.i()) {
            return -1;
        } else {
            return 0;
        }
    }

    public final long b(CharSequence charSequence) {
        Integer num;
        boolean z;
        AbstractC3391Fi3 abstractC3391Fi3;
        C36467n06[] c36467n06Arr = this.h;
        int i = this.i;
        if (this.j) {
            c36467n06Arr = (C36467n06[]) c36467n06Arr.clone();
            this.h = c36467n06Arr;
            this.j = false;
        }
        if (i > 10) {
            Arrays.sort(c36467n06Arr, 0, i);
        } else {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = i2; i3 > 0; i3--) {
                    int i4 = i3 - 1;
                    C36467n06 c36467n06 = c36467n06Arr[i4];
                    C36467n06 c36467n062 = c36467n06Arr[i3];
                    c36467n06.getClass();
                    QZ5 qz5 = c36467n062.a;
                    int a = a(c36467n06.a.t(), qz5.t());
                    if (a == 0) {
                        a = a(c36467n06.a.j(), qz5.j());
                    }
                    if (a > 0) {
                        C36467n06 c36467n063 = c36467n06Arr[i3];
                        c36467n06Arr[i3] = c36467n06Arr[i4];
                        c36467n06Arr[i4] = c36467n063;
                    }
                }
            }
        }
        if (i > 0) {
            AtomicReference atomicReference = AbstractC47208u06.a;
            AbstractC3391Fi3 abstractC3391Fi32 = this.a;
            if (abstractC3391Fi32 == null) {
                abstractC3391Fi3 = C1111Bsa.T();
            } else {
                abstractC3391Fi3 = abstractC3391Fi32;
            }
            JQ7 D = abstractC3391Fi3.D();
            if (abstractC3391Fi32 == null) {
                abstractC3391Fi32 = C1111Bsa.T();
            }
            JQ7 i5 = abstractC3391Fi32.i();
            JQ7 j = c36467n06Arr[0].a.j();
            if (a(j, D) >= 0 && a(j, i5) <= 0) {
                j(RZ5.h, this.d);
                return b(charSequence);
            }
        }
        long j2 = this.b;
        for (int i6 = 0; i6 < i; i6++) {
            try {
                j2 = c36467n06Arr[i6].a(j2, true);
            } catch (C45578swa e) {
                if (charSequence != null) {
                    String str = "Cannot parse \"" + ((Object) charSequence) + '\"';
                    if (e.a != null) {
                        if (str != null) {
                            StringBuilder m = XY0.m(str, ": ");
                            m.append(e.a);
                            str = m.toString();
                        }
                    }
                    e.a = str;
                }
                throw e;
            }
        }
        for (int i7 = 0; i7 < i; i7++) {
            C36467n06 c36467n064 = c36467n06Arr[i7];
            if (i7 == i - 1) {
                z = true;
            } else {
                z = false;
            }
            j2 = c36467n064.a(j2, z);
        }
        if (this.f != null) {
            return j2 - num.intValue();
        }
        AbstractC53340y06 abstractC53340y06 = this.e;
        if (abstractC53340y06 != null) {
            int m2 = abstractC53340y06.m(j2);
            long j3 = j2 - m2;
            if (m2 != this.e.l(j3)) {
                String str2 = "Illegal instant due to time zone offset transition (" + this.e + ')';
                if (charSequence != null) {
                    str2 = "Cannot parse \"" + ((Object) charSequence) + "\": " + str2;
                }
                throw new IllegalArgumentException(str2);
            }
            return j3;
        }
        return j2;
    }

    public final long c(String str) {
        return b(str);
    }

    public final long d(InterfaceC55741zZa interfaceC55741zZa, CharSequence charSequence) {
        int b = interfaceC55741zZa.b(this, charSequence, 0);
        if (b >= 0) {
            if (b >= charSequence.length()) {
                return b(charSequence);
            }
        } else {
            b = ~b;
        }
        throw new IllegalArgumentException(AbstractC19547c09.e(b, charSequence.toString()));
    }

    public final Locale e() {
        return this.c;
    }

    public final Integer f() {
        return this.f;
    }

    public final AbstractC53340y06 g() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C36467n06 h() {
        int length;
        C36467n06[] c36467n06Arr = this.h;
        int i = this.i;
        if (i == c36467n06Arr.length || this.j) {
            if (i == c36467n06Arr.length) {
                length = i * 2;
            } else {
                length = c36467n06Arr.length;
            }
            C36467n06[] c36467n06Arr2 = new C36467n06[length];
            System.arraycopy(c36467n06Arr, 0, c36467n06Arr2, 0, i);
            this.h = c36467n06Arr2;
            this.j = false;
            c36467n06Arr = c36467n06Arr2;
        }
        this.k = null;
        C36467n06 c36467n06 = c36467n06Arr[i];
        C36467n06 c36467n062 = c36467n06;
        if (c36467n06 == null) {
            Object obj = new Object();
            c36467n06Arr[i] = obj;
            c36467n062 = obj;
        }
        this.i = i + 1;
        return c36467n062;
    }

    public final void i(Object obj) {
        if (obj instanceof C38002o06) {
            C38002o06 c38002o06 = (C38002o06) obj;
            if (this == c38002o06.e) {
                this.e = c38002o06.a;
                this.f = c38002o06.b;
                this.h = c38002o06.c;
                int i = this.i;
                int i2 = c38002o06.d;
                if (i2 < i) {
                    this.j = true;
                }
                this.i = i2;
                this.k = obj;
            }
        }
    }

    public final void j(RZ5 rz5, int i) {
        C36467n06 h = h();
        h.a = rz5.a(this.a);
        h.b = i;
        h.c = null;
        h.d = null;
    }

    public final void k(RZ5 rz5, String str, Locale locale) {
        C36467n06 h = h();
        h.a = rz5.a(this.a);
        h.b = 0;
        h.c = str;
        h.d = locale;
    }

    public final void l(Integer num) {
        this.k = null;
        this.f = num;
    }
}
