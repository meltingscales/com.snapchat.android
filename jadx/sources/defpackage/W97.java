package defpackage;

import java.lang.reflect.Array;
import java.util.Map;

/* renamed from: W97  reason: default package */
/* loaded from: classes2.dex */
public final class W97 extends AbstractC18883bZg {
    public final VYg b;
    public final VYg c;
    public final T97 d;
    public final T97 e;
    public final int[] f;
    public final int[] g;
    public final Object[][] h;
    public final int[] i;
    public final int[] j;

    public W97(AbstractC38306oCa abstractC38306oCa, MCa mCa, MCa mCa2) {
        boolean z;
        this.h = (Object[][]) Array.newInstance(Object.class, mCa.size(), mCa2.size());
        VYg l0 = K1c.l0(mCa);
        this.b = l0;
        VYg l02 = K1c.l0(mCa2);
        this.c = l02;
        this.f = new int[l0.size()];
        this.g = new int[l02.size()];
        int[] iArr = new int[abstractC38306oCa.size()];
        int[] iArr2 = new int[abstractC38306oCa.size()];
        for (int i = 0; i < abstractC38306oCa.size(); i++) {
            AbstractC39003oel abstractC39003oel = (AbstractC39003oel) abstractC38306oCa.get(i);
            Object b = abstractC39003oel.b();
            Object a = abstractC39003oel.a();
            int intValue = ((Integer) this.b.get(b)).intValue();
            int intValue2 = ((Integer) this.c.get(a)).intValue();
            if (this.h[intValue][intValue2] == null) {
                z = true;
            } else {
                z = false;
            }
            IKf.k(b, a, "duplicate key: (%s, %s)", z);
            this.h[intValue][intValue2] = abstractC39003oel.c();
            int[] iArr3 = this.f;
            iArr3[intValue] = iArr3[intValue] + 1;
            int[] iArr4 = this.g;
            iArr4[intValue2] = iArr4[intValue2] + 1;
            iArr[i] = intValue;
            iArr2[i] = intValue2;
        }
        this.i = iArr;
        this.j = iArr2;
        this.d = new T97(this, 1, 0);
        this.e = new T97(this, 0, 0);
    }

    @Override // defpackage.AbstractC18078b3
    public final Object b(Object obj, Object obj2) {
        Integer num = (Integer) this.b.get(obj);
        Integer num2 = (Integer) this.c.get(obj2);
        if (num != null && num2 != null) {
            return this.h[num.intValue()][num2.intValue()];
        }
        return null;
    }

    @Override // defpackage.RCa, defpackage.AbstractC18078b3
    public final Map c() {
        return AbstractC47512uCa.c(this.d);
    }

    @Override // defpackage.AbstractC18078b3
    public final int d() {
        return this.i.length;
    }

    @Override // defpackage.RCa
    public final AbstractC47512uCa i() {
        return AbstractC47512uCa.c(this.e);
    }

    @Override // defpackage.RCa
    public final AbstractC47512uCa k() {
        return AbstractC47512uCa.c(this.d);
    }

    @Override // defpackage.AbstractC18883bZg
    public final C40539pel l(int i) {
        int i2 = this.i[i];
        int i3 = this.j[i];
        return RCa.f(j().b().get(i2), h().b().get(i3), this.h[i2][i3]);
    }
}
