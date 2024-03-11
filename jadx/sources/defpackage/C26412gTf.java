package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: gTf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26412gTf extends VT0 {
    public C26412gTf(C23123eKg c23123eKg) {
    }

    @Override // defpackage.VT0
    public final ArrayList a() {
        int i;
        int i2;
        Integer num;
        int i3;
        List<TT0> u3 = ID3.u3(this.a.values());
        ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
        for (TT0 tt0 : u3) {
            MBj mBj = (MBj) tt0.a;
            int i4 = mBj.f;
            if (i4 > 0 && (i3 = mBj.g) >= 0 && i3 < i4) {
                i = (int) (((i3 + 1) / i4) * 100);
            } else {
                i = 0;
            }
            long j = tt0.b;
            Long l = mBj.h;
            if (l != null && (num = mBj.i) != null) {
                i2 = num.intValue() - ((int) l.longValue());
            } else {
                i2 = (int) (tt0.c - j);
            }
            C24876fTf c24876fTf = new C24876fTf();
            String str = mBj.b;
            str.getClass();
            c24876fTf.c = str;
            c24876fTf.a |= 2;
            String str2 = mBj.c;
            str2.getClass();
            c24876fTf.b = str2;
            c24876fTf.a |= 1;
            String str3 = mBj.d;
            str3.getClass();
            c24876fTf.f = str3;
            int i5 = c24876fTf.a;
            c24876fTf.h = i;
            c24876fTf.i = mBj.e;
            c24876fTf.e = j;
            c24876fTf.g = i2;
            c24876fTf.a = i5 | 124;
            Long l2 = mBj.a;
            if (l2 != null) {
                c24876fTf.j = l2.longValue();
                c24876fTf.a |= 128;
            }
            Long l3 = mBj.j;
            if (l3 != null) {
                c24876fTf.k = l3.longValue();
                c24876fTf.a |= 256;
            }
            c24876fTf.t = tt0.e;
            c24876fTf.a |= 512;
            arrayList.add(c24876fTf);
        }
        return arrayList;
    }

    @Override // defpackage.VT0
    public final boolean b() {
        return false;
    }

    @Override // defpackage.VT0
    public final boolean c() {
        return false;
    }
}
