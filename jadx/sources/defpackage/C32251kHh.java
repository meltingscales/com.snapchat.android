package defpackage;

import android.content.Context;
import java.util.Objects;

/* renamed from: kHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32251kHh extends AbstractC27855hPl {
    public final C3837Gad c;
    public final AbstractC27855hPl d;

    public C32251kHh(C9773Pkd c9773Pkd, Context context) {
        this.d = new R07(context);
        this.c = new C3837Gad("ScTrackSelector", c9773Pkd);
    }

    public static void e(C29387iPl c29387iPl) {
        int i = 0;
        while (true) {
            InterfaceC3223Fb8[] interfaceC3223Fb8Arr = c29387iPl.c;
            if (i < interfaceC3223Fb8Arr.length) {
                InterfaceC3223Fb8 interfaceC3223Fb8 = interfaceC3223Fb8Arr[i];
                if (interfaceC3223Fb8 != null) {
                    Objects.toString(interfaceC3223Fb8.e(0));
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.AbstractC27855hPl
    public final void b(Object obj) {
        this.d.b(obj);
    }

    @Override // defpackage.AbstractC27855hPl
    public final C29387iPl c(Q6h[] q6hArr, QOl qOl, C15438Yjd c15438Yjd, AbstractC33386kzl abstractC33386kzl) {
        POl[] pOlArr;
        U6h[] u6hArr;
        int i = 0;
        while (true) {
            int i2 = qOl.a;
            pOlArr = qOl.b;
            if (i >= i2) {
                break;
            }
            Objects.toString(pOlArr[i].b[0]);
            i++;
        }
        this.c.getClass();
        InterfaceC26322gPl interfaceC26322gPl = new InterfaceC26322gPl() { // from class: jHh
            @Override // defpackage.InterfaceC26322gPl
            public final void a() {
                C32251kHh.this.a();
            }
        };
        YO0 yo0 = this.b;
        yo0.getClass();
        AbstractC27855hPl abstractC27855hPl = this.d;
        abstractC27855hPl.a = interfaceC26322gPl;
        abstractC27855hPl.b = yo0;
        C29387iPl c = abstractC27855hPl.c(q6hArr, qOl, c15438Yjd, abstractC33386kzl);
        e(c);
        int i3 = 0;
        while (true) {
            int length = q6hArr.length;
            u6hArr = c.b;
            if (i3 < length) {
                if (1 == q6hArr[i3].b() && u6hArr.length > i3 && c.b(i3)) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        int i4 = 0;
        int i5 = -1;
        for (int i6 = 0; i6 < qOl.a; i6++) {
            if (AbstractC26290gOd.i(pOlArr[i6].b[0].t)) {
                i4++;
                i5 = i6;
            }
        }
        if (i4 > 1 && i3 != -1) {
            InterfaceC3223Fb8[] interfaceC3223Fb8Arr = c.c;
            if (interfaceC3223Fb8Arr != null && !interfaceC3223Fb8Arr[i3].k().equals(pOlArr[i5])) {
                interfaceC3223Fb8Arr[i3] = new GQ8(pOlArr[i5], 0, 0);
                u6hArr[i3] = U6h.b;
            }
            C29387iPl c29387iPl = new C29387iPl(u6hArr, interfaceC3223Fb8Arr, c.e);
            e(c29387iPl);
            return c29387iPl;
        }
        return c;
    }
}
