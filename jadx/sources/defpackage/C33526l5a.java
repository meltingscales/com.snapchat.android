package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: l5a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33526l5a extends BX7 {
    public final /* synthetic */ int e = 1;
    public final M29 f;
    public final InterfaceC39914pF7 g;
    public final M29 h;

    /* JADX WARN: Removed duplicated region for block: B:47:0x0121  */
    /* JADX WARN: Type inference failed for: r6v16, types: [Ean, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C33526l5a(defpackage.C28878i5a r17) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33526l5a.<init>(i5a):void");
    }

    @Override // defpackage.BX7
    public final InterfaceC39914pF7 a() {
        return this.g;
    }

    @Override // defpackage.BX7
    public final InterfaceC42137qhb b() {
        return this.f;
    }

    @Override // defpackage.BX7
    public final WMl d() {
        M29 m29 = this.h;
        int i = this.e;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new C11712Sm3(new WMl[]{m29, super.d()});
                    default:
                        return new C11712Sm3(new WMl[]{m29, super.d()});
                }
            default:
                switch (i) {
                    case 0:
                        return new C11712Sm3(new WMl[]{m29, super.d()});
                    default:
                        return new C11712Sm3(new WMl[]{m29, super.d()});
                }
        }
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [Ean, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [Ycm, java.lang.Object, qhb] */
    public C33526l5a(C17500afk c17500afk) {
        super(c17500afk);
        InterfaceC42137qhb interfaceC42137qhb;
        Object obj;
        M29 m29 = new M29();
        this.f = m29;
        this.g = m29;
        this.h = m29;
        ArrayList arrayList = new ArrayList();
        Iterator it = c17500afk.d.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            C19035bfk c19035bfk = (C19035bfk) it.next();
            float f2 = c19035bfk.c;
            float f3 = c19035bfk.d;
            ArrayList arrayList2 = this.b;
            BX7 bx7 = c19035bfk.a;
            arrayList2.add(bx7);
            C53989yQ8 c53989yQ8 = new C53989yQ8();
            int i = (f2 > (-1.0f) ? 1 : (f2 == (-1.0f) ? 0 : -1));
            if (i != 0) {
                c53989yQ8.b = new C23515eal(5, f2);
                c53989yQ8.a = true;
            }
            int i2 = (f3 > (-1.0f) ? 1 : (f3 == (-1.0f) ? 0 : -1));
            if (i2 != 0) {
                c53989yQ8.d = new C23515eal(4, f3);
                c53989yQ8.c = true;
            }
            c53989yQ8.e = c19035bfk.b;
            boolean z = i == 0 || i2 == 0;
            if (z) {
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                obj3.a = bx7.b();
                obj2.a = obj3;
                interfaceC42137qhb = obj2;
                obj = obj3;
            } else {
                interfaceC42137qhb = null;
                obj = null;
            }
            interfaceC42137qhb = z ? interfaceC42137qhb : bx7.b();
            InterfaceC39914pF7 a = bx7.a();
            WMl d = bx7.d();
            c53989yQ8.f = interfaceC42137qhb;
            c53989yQ8.g = a;
            c53989yQ8.h = d;
            C36524n2d c36524n2d = new C36524n2d();
            c36524n2d.d = c19035bfk.b;
            C15274Ycm[] c15274YcmArr = (C15274Ycm[]) arrayList.toArray(new C15274Ycm[0]);
            c36524n2d.b = new L4m(f, 1, c19035bfk, AbstractC55790zbb.y0(Arrays.copyOf(c15274YcmArr, c15274YcmArr.length)));
            c36524n2d.e = c53989yQ8;
            c36524n2d.f = c53989yQ8;
            c36524n2d.g = c53989yQ8;
            m29.i(c36524n2d, c36524n2d, c36524n2d, 1);
            if (obj != null) {
                arrayList.add(obj);
            }
            f += Math.max(c19035bfk.d, 0.0f) + c19035bfk.e;
        }
    }
}
