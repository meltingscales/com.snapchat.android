package defpackage;

/* renamed from: OVa  reason: default package */
/* loaded from: classes2.dex */
public final class OVa {
    public transient C26691gf4[] a;
    public transient int b;
    public int c;
    public float d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [gf4, java.lang.Object] */
    public final void a(int i, String str) {
        C26691gf4[] c26691gf4Arr = this.a;
        int i2 = i & Integer.MAX_VALUE;
        int length = i2 % c26691gf4Arr.length;
        for (C26691gf4 c26691gf4 = c26691gf4Arr[length]; c26691gf4 != null; c26691gf4 = (C26691gf4) c26691gf4.d) {
            if (c26691gf4.a == i) {
                c26691gf4.c = str;
                return;
            }
        }
        Object[] objArr = c26691gf4Arr;
        if (this.b >= this.c) {
            C26691gf4[] c26691gf4Arr2 = this.a;
            int length2 = c26691gf4Arr2.length;
            int i3 = (length2 * 2) + 1;
            C26691gf4[] c26691gf4Arr3 = new C26691gf4[i3];
            this.c = (int) (i3 * this.d);
            this.a = c26691gf4Arr3;
            while (true) {
                int i4 = length2 - 1;
                if (length2 <= 0) {
                    break;
                }
                for (C26691gf4 c26691gf42 = c26691gf4Arr2[i4]; c26691gf42 != null; c26691gf42 = (C26691gf4) c26691gf42.d) {
                    int i5 = (c26691gf42.a & Integer.MAX_VALUE) % i3;
                    c26691gf42.d = c26691gf4Arr3[i5];
                    c26691gf4Arr3[i5] = c26691gf42;
                }
                length2 = i4;
            }
            C26691gf4[] c26691gf4Arr4 = this.a;
            length = i2 % c26691gf4Arr4.length;
            objArr = c26691gf4Arr4;
        }
        Object[] objArr2 = objArr[length];
        ?? obj = new Object();
        obj.a = i;
        obj.b = i;
        obj.c = str;
        obj.d = objArr2;
        objArr[length] = obj;
        this.b++;
    }
}
