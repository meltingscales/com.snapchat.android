package defpackage;

/* renamed from: z17  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54901z17 {
    public final P86 a;

    public C54901z17(P86 p86) {
        this.a = p86;
    }

    public final void a(AbstractC19785c9m abstractC19785c9m, AbstractC17427acm abstractC17427acm) {
        EnumC52608xWh enumC52608xWh;
        XHh xHh;
        EnumC16512a1i enumC16512a1i;
        C44660sL c44660sL;
        EnumC52608xWh enumC52608xWh2;
        XHh xHh2;
        EnumC52608xWh enumC52608xWh3;
        XHh xHh3;
        String str;
        boolean z = abstractC19785c9m instanceof C18251b9m;
        AbstractC50616wDn abstractC50616wDn = C36320mua.a;
        EnumC16512a1i enumC16512a1i2 = null;
        P86 p86 = this.a;
        if (z) {
            if (abstractC17427acm instanceof C15882Zbm) {
                C15882Zbm c15882Zbm = (C15882Zbm) abstractC17427acm;
                C33250kua c33250kua = ((C18251b9m) abstractC19785c9m).a;
                if (c33250kua != null && (str = c33250kua.a) != null && (!BYk.y1(str))) {
                    abstractC50616wDn = new C33250kua(str);
                }
                AbstractC50616wDn abstractC50616wDn2 = abstractC50616wDn;
                String d = abstractC19785c9m.d();
                if (d != null && d.length() != 0) {
                    enumC52608xWh3 = EnumC52608xWh.valueOf(d);
                } else {
                    enumC52608xWh3 = EnumC52608xWh.UNLOCK_DEEPLINK;
                }
                EnumC52608xWh enumC52608xWh4 = enumC52608xWh3;
                String c = abstractC19785c9m.c();
                if (c != null && c.length() != 0) {
                    xHh3 = XHh.valueOf(c);
                } else {
                    xHh3 = XHh.UNLOCK_LENS;
                }
                XHh xHh4 = xHh3;
                String e = abstractC19785c9m.e();
                if (e != null) {
                    enumC16512a1i2 = EnumC16512a1i.valueOf(e);
                }
                c44660sL = new C44660sL(c15882Zbm.a, c15882Zbm.b, abstractC50616wDn2, xHh4, enumC52608xWh4, enumC16512a1i2);
            } else if (abstractC17427acm instanceof C15249Ybm) {
                String d2 = abstractC19785c9m.d();
                if (d2 != null && d2.length() != 0) {
                    enumC52608xWh2 = EnumC52608xWh.valueOf(d2);
                } else {
                    enumC52608xWh2 = EnumC52608xWh.UNLOCK_DEEPLINK;
                }
                String c2 = abstractC19785c9m.c();
                if (c2 != null && c2.length() != 0) {
                    xHh2 = XHh.valueOf(c2);
                } else {
                    xHh2 = XHh.UNLOCK_LENS;
                }
                p86.a(new C43125rL(enumC52608xWh2, xHh2));
                return;
            } else {
                return;
            }
        } else if ((abstractC19785c9m instanceof C16716a9m) && (abstractC17427acm instanceof C15882Zbm)) {
            C15882Zbm c15882Zbm2 = (C15882Zbm) abstractC17427acm;
            String d3 = abstractC19785c9m.d();
            if (d3 != null && d3.length() != 0) {
                enumC52608xWh = EnumC52608xWh.valueOf(d3);
            } else {
                enumC52608xWh = EnumC52608xWh.UNLOCK_DEEPLINK;
            }
            EnumC52608xWh enumC52608xWh5 = enumC52608xWh;
            String c3 = abstractC19785c9m.c();
            if (c3 != null && c3.length() != 0) {
                xHh = XHh.valueOf(c3);
            } else {
                xHh = XHh.UNLOCK_LENS;
            }
            XHh xHh5 = xHh;
            String e2 = abstractC19785c9m.e();
            if (e2 != null) {
                enumC16512a1i = EnumC16512a1i.valueOf(e2);
            } else {
                enumC16512a1i = null;
            }
            c44660sL = new C44660sL(c15882Zbm2.a, c15882Zbm2.b, abstractC50616wDn, xHh5, enumC52608xWh5, enumC16512a1i);
        } else {
            return;
        }
        p86.a(c44660sL);
    }
}
