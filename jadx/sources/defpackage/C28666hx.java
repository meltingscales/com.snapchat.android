package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28666hx implements Consumer {
    public final /* synthetic */ WOj a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C18160b66 d;
    public final /* synthetic */ EnumC39691p69 e;
    public final /* synthetic */ boolean f;

    public C28666hx(int i, WOj wOj, EnumC39691p69 enumC39691p69, C18160b66 c18160b66, boolean z, boolean z2) {
        this.a = wOj;
        this.b = i;
        this.c = z;
        this.d = c18160b66;
        this.e = enumC39691p69;
        this.f = z2;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, eD] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        KCc t;
        C27134gx c27134gx = (C27134gx) obj;
        WOj wOj = this.a;
        wOj.getClass();
        int i = this.b;
        boolean z2 = this.c;
        if ((z2 && c27134gx.a) || (!z2 && i == 0)) {
            z = true;
        } else {
            z = false;
        }
        EnumC39691p69 enumC39691p69 = EnumC39691p69.ADDED_ME_NOTIFICATION;
        EnumC39691p69 enumC39691p692 = this.e;
        if (enumC39691p692 == enumC39691p69 || i == 0) {
            C46736th9.f.getClass();
            NCc nCc = C46736th9.h;
            if (((C7319Lne) wOj.b).i(nCc) != null) {
                ((C7319Lne) wOj.b).C(nCc, false, false, null);
                return;
            }
        }
        C46736th9.f.getClass();
        NCc nCc2 = C46736th9.h;
        X9n b = ((N8f) wOj.g).b(nCc2.a, nCc2.h);
        P8f a = b.a(null, true);
        if (z) {
            C14007Wck c14007Wck = (C14007Wck) wOj.f;
            c14007Wck.getClass();
            ?? obj2 = new Object();
            obj2.a = new C16396Zx(c14007Wck, enumC39691p692, 0);
            obj2.b = new C16396Zx(c14007Wck, enumC39691p692, 1);
            obj2.d = new C15130Xx(c14007Wck, 5);
            obj2.c = C17952ay.e;
            obj2.e = new C14498Wx(c14007Wck, 7);
            obj2.f = new C15130Xx(c14007Wck, 6);
            obj2.g = C17952ay.f;
            obj2.h = C17952ay.g;
            obj2.i = C17952ay.h;
            obj2.j = new C14498Wx(c14007Wck, 0);
            obj2.k = new C15130Xx(c14007Wck, 0);
            obj2.l = new C14498Wx(c14007Wck, 1);
            obj2.m = new C14498Wx(c14007Wck, 2);
            obj2.n = new C14498Wx(c14007Wck, 3);
            obj2.o = new C15763Yx(0, c14007Wck, enumC39691p692);
            obj2.p = new C14498Wx(c14007Wck, 4);
            obj2.q = new C14498Wx(c14007Wck, 5);
            obj2.r = new C14498Wx(c14007Wck, 6);
            obj2.s = new C15130Xx(c14007Wck, 1);
            obj2.t = new C15130Xx(c14007Wck, 2);
            obj2.u = new C15130Xx(c14007Wck, 3);
            obj2.v = new C15130Xx(c14007Wck, 4);
            ((C48684uy) ((InterfaceC6857Kug) wOj.e).get()).getClass();
            t = new C12604Tx(enumC39691p692, obj2);
        } else {
            int i2 = C14139Wi4.e1;
            t = C20285cU4.t(false, enumC39691p692, 1);
        }
        t.T0(a);
        t.z0 = b;
        nCc2.k = this.f;
        W09 w09 = new W09(nCc2, t, null);
        C18160b66 c18160b66 = this.d;
        if (c18160b66 == null) {
            ((C7319Lne) wOj.b).v(w09, C46736th9.i, new C31732jx());
        } else {
            C18160b66.e(c18160b66, C29391iQ1.y0, true, new MUf((C7319Lne) wOj.b, w09, C46736th9.i, null), new C31732jx(), null, 16);
        }
    }
}
