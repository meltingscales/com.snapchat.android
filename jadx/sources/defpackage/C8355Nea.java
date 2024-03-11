package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Nea  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8355Nea {
    public static final C3932Gea[] d = new C3932Gea[0];
    public static final C0139Aea[] e = new C0139Aea[0];
    public final C5829Jea a = new C5829Jea();
    public final List[] b;
    public final List[] c;

    public C8355Nea() {
        List[] listArr = new List[4];
        for (int i = 0; i < 4; i++) {
            listArr[i] = new ArrayList();
        }
        this.b = listArr;
        List[] listArr2 = new List[4];
        for (int i2 = 0; i2 < 4; i2++) {
            listArr2[i2] = new ArrayList();
        }
        this.c = listArr2;
        C5829Jea c5829Jea = this.a;
        c5829Jea.b = d;
        c5829Jea.c = e;
    }

    public final C6461Kea a(C40920pu4 c40920pu4, C51746wxl c51746wxl) {
        List[] listArr;
        List[] listArr2;
        C10728Qxl c10728Qxl = c51746wxl.a;
        int i = c10728Qxl.d;
        C6461Kea c6461Kea = new C6461Kea(c40920pu4, c10728Qxl);
        int i2 = 0;
        while (true) {
            listArr = this.c;
            listArr2 = this.b;
            if (i2 >= 4) {
                break;
            }
            listArr2[i2].clear();
            listArr[i2].clear();
            i2++;
        }
        C5829Jea c5829Jea = c51746wxl.c;
        if (c5829Jea == null) {
            c5829Jea = this.a;
        }
        C3932Gea[] c3932GeaArr = c5829Jea.b;
        c6461Kea.c = new C4565Hea[c3932GeaArr.length];
        int length = c3932GeaArr.length;
        int i3 = 0;
        while (i3 < length) {
            C3932Gea c3932Gea = c3932GeaArr[i3];
            C20028cJf c20028cJf = c3932Gea.b;
            C3932Gea[] c3932GeaArr2 = c3932GeaArr;
            float f = (float) c20028cJf.b;
            float f2 = (float) c20028cJf.c;
            C4565Hea c4565Hea = new C4565Hea(f, f2, (float) c3932Gea.c);
            c6461Kea.c[i3] = c4565Hea;
            double d2 = f;
            int i4 = length;
            C10728Qxl d3 = AbstractC26529gYc.d(d2, f2, i + 1);
            int i5 = d3.b;
            C10728Qxl c10728Qxl2 = c51746wxl.a;
            int i6 = i5 - (c10728Qxl2.b * 2);
            int i7 = d3.c - (c10728Qxl2.c * 2);
            if (i6 >= 0 && i6 < 2 && i7 >= 0 && i7 <= 1) {
                listArr2[(i7 * 2) + i6].add(c4565Hea);
            }
            i3++;
            length = i4;
            c3932GeaArr = c3932GeaArr2;
        }
        C0139Aea[] c0139AeaArr = c5829Jea.c;
        c6461Kea.d = new C0770Bea[c0139AeaArr.length];
        int length2 = c0139AeaArr.length;
        int i8 = 0;
        while (i8 < length2) {
            C0139Aea c0139Aea = c0139AeaArr[i8];
            C20028cJf c20028cJf2 = c0139Aea.b;
            float f3 = (float) c20028cJf2.b;
            int i9 = i8;
            float f4 = (float) c20028cJf2.c;
            C0770Bea c0770Bea = new C0770Bea(f3, f4, (float) c0139Aea.c);
            c6461Kea.d[i9] = c0770Bea;
            C10728Qxl d4 = AbstractC26529gYc.d(f3, f4, i + 1);
            int i10 = d4.b;
            C10728Qxl c10728Qxl3 = c51746wxl.a;
            int i11 = i10 - (c10728Qxl3.b * 2);
            int i12 = d4.c - (c10728Qxl3.c * 2);
            if (i11 >= 0 && i11 < 2 && i12 >= 0) {
                if (i12 <= 1) {
                    listArr[(i12 * 2) + i11].add(c0770Bea);
                }
            }
            i8 = i9 + 1;
        }
        c6461Kea.f = c5829Jea.d;
        c6461Kea.e = new C6461Kea[4];
        for (int i13 = 0; i13 < 4; i13++) {
            C10728Qxl c10728Qxl4 = new C10728Qxl();
            c10728Qxl4.d(c51746wxl.a.d);
            c10728Qxl4.b(c51746wxl.a.b);
            c10728Qxl4.c(c51746wxl.a.c);
            C6461Kea[] c6461KeaArr = c6461Kea.e;
            C6461Kea c6461Kea2 = new C6461Kea(new C40920pu4((Object) null), c10728Qxl4);
            c6461KeaArr[i13] = c6461Kea2;
            c6461Kea2.c = (C4565Hea[]) listArr2[i13].toArray(new C4565Hea[0]);
            c6461Kea.e[i13].d = (C0770Bea[]) listArr[i13].toArray(new C0770Bea[0]);
        }
        return c6461Kea;
    }
}
