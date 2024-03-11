package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: hD4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27540hD4 extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public final Long g;
    public Object h;
    public Object i;
    public Object j;
    public Serializable k;
    public Object l;

    public C27540hD4(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[2];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr, (Long) this.k, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 7, bArr, (Long) this.j, set);
                AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.g, set);
                AbstractC39604p2m.M0(c38303oC7, 9, bArr, (Long) this.i, set);
                AbstractC39604p2m.M0(c38303oC7, 10, bArr, (Long) this.h, set);
                AbstractC39604p2m.M0(c38303oC7, 11, bArr, (Long) this.l, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[2];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr2, this.g, set);
                AbstractC39604p2m.L0(c38303oC7, 3, bArr2, (EnumC38234o9d) this.i, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr2, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr2, this.d, set);
                AbstractC39604p2m.O0(c38303oC7, 6, bArr2, (String) this.h, set);
                AbstractC39604p2m.L0(c38303oC7, 7, bArr2, (C5f) this.k, set);
                AbstractC39604p2m.N0(c38303oC7, 8, bArr2, (YF) this.l, set);
                AbstractC39604p2m.M0(c38303oC7, 9, bArr2, this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 10, bArr2, this.e, set);
                AbstractC39604p2m.K0(c38303oC7, 11, bArr2, (Double) this.j, set);
                c38303oC7.j(bArr2);
                return;
            default:
                byte[] bArr3 = new byte[2];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr3, (String) this.j, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr3, (Long) this.i, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr3, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr3, this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 6, bArr3, this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 7, bArr3, this.g, set);
                AbstractC39604p2m.M0(c38303oC7, 8, bArr3, this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 9, bArr3, (Long) this.h, set);
                AbstractC39604p2m.T0(c38303oC7, 10, bArr3, (List) this.k, set);
                AbstractC39604p2m.T0(c38303oC7, 11, bArr3, (List) this.l, set);
                c38303oC7.j(bArr3);
                return;
        }
    }

    public final void e(YF yf) {
        if (yf == null) {
            this.l = null;
        } else {
            this.l = new YF(yf, (XF) null);
        }
    }

    public C27540hD4(C27540hD4 c27540hD4) {
        this.b = 0;
        this.c = c27540hD4.c;
        this.d = c27540hD4.d;
        this.e = c27540hD4.e;
        this.f = c27540hD4.f;
        this.g = c27540hD4.g;
        this.h = (Long) c27540hD4.h;
        this.i = (Long) c27540hD4.i;
        this.j = (Long) c27540hD4.j;
        this.k = (Long) c27540hD4.k;
        this.l = (Long) c27540hD4.l;
    }

    public C27540hD4(C27540hD4 c27540hD4, int i) {
        this.b = 1;
        this.h = (String) c27540hD4.h;
        this.i = (EnumC38234o9d) c27540hD4.i;
        this.c = c27540hD4.c;
        this.j = (Double) c27540hD4.j;
        this.d = c27540hD4.d;
        this.e = c27540hD4.e;
        this.f = c27540hD4.f;
        this.g = c27540hD4.g;
        this.k = (C5f) c27540hD4.k;
        e((YF) c27540hD4.l);
    }

    public C27540hD4(C27540hD4 c27540hD4, Object obj) {
        this.b = 2;
        this.c = c27540hD4.c;
        this.d = c27540hD4.d;
        this.e = c27540hD4.e;
        this.f = c27540hD4.f;
        this.g = c27540hD4.g;
        this.h = (Long) c27540hD4.h;
        this.i = (Long) c27540hD4.i;
        this.j = (String) c27540hD4.j;
        List<C11211Rre> list = (List) c27540hD4.k;
        if (list == null) {
            this.k = null;
        } else {
            this.k = new ArrayList();
            for (C11211Rre c11211Rre : list) {
                ((List) this.k).add(new C11211Rre(c11211Rre));
            }
        }
        List<C11211Rre> list2 = (List) c27540hD4.l;
        if (list2 == null) {
            this.l = null;
            return;
        }
        this.l = new ArrayList();
        for (C11211Rre c11211Rre2 : list2) {
            ((List) this.l).add(new C11211Rre(c11211Rre2));
        }
    }
}
