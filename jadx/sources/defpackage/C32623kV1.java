package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: kV1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32623kV1 extends AbstractC27855hPl {
    public final R07 c;
    public final InterfaceC24977fXk d;

    public C32623kV1(R07 r07, InterfaceC24977fXk interfaceC24977fXk) {
        this.c = r07;
        this.d = interfaceC24977fXk;
    }

    @Override // defpackage.AbstractC27855hPl
    public final void b(Object obj) {
        R07 r07 = this.c;
        r07.getClass();
        r07.c = (K1d) obj;
    }

    @Override // defpackage.AbstractC27855hPl
    public final C29387iPl c(Q6h[] q6hArr, QOl qOl, C15438Yjd c15438Yjd, AbstractC33386kzl abstractC33386kzl) {
        List list;
        U6h[] u6hArr;
        Object obj;
        int i;
        Object obj2;
        InterfaceC26322gPl interfaceC26322gPl = new InterfaceC26322gPl() { // from class: jV1
            @Override // defpackage.InterfaceC26322gPl
            public final void a() {
                C32623kV1.this.a();
            }
        };
        YO0 yo0 = this.b;
        yo0.getClass();
        R07 r07 = this.c;
        r07.a = interfaceC26322gPl;
        r07.b = yo0;
        C29387iPl c = r07.c(q6hArr, qOl, c15438Yjd, abstractC33386kzl);
        InterfaceC24977fXk interfaceC24977fXk = this.d;
        if (interfaceC24977fXk == null) {
            return c;
        }
        XVa it = new WVa(0, q6hArr.length - 1, 1).iterator();
        while (true) {
            boolean z = it.c;
            list = null;
            u6hArr = c.b;
            if (z) {
                obj = it.next();
                int intValue = ((Number) obj).intValue();
                if (q6hArr[intValue].b() == 2 && u6hArr.length > intValue && c.b(intValue)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Integer num = (Integer) obj;
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        if (i == -1) {
            return c;
        }
        InterfaceC3223Fb8[] interfaceC3223Fb8Arr = c.c;
        InterfaceC3223Fb8 interfaceC3223Fb8 = interfaceC3223Fb8Arr[i];
        if (!(interfaceC3223Fb8 instanceof C45517su)) {
            return c;
        }
        if (!abstractC33386kzl.q() && abstractC33386kzl.i() == 1 && abstractC33386kzl.p() == 1) {
            Object obj3 = abstractC33386kzl.n(0, new C30269izl(), 0L).d;
            if (obj3 instanceof HW5) {
                Iterator it2 = ((HW5) obj3).b(0).c.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((C19387bu) obj2).b == 2) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C19387bu c19387bu = (C19387bu) obj2;
                if (c19387bu != null) {
                    list = c19387bu.c;
                }
            }
        }
        if (list == null) {
            return c;
        }
        interfaceC3223Fb8Arr[i] = new C24910fV1((C45517su) interfaceC3223Fb8, list, interfaceC24977fXk);
        return new C29387iPl(u6hArr, interfaceC3223Fb8Arr, c.e);
    }
}
