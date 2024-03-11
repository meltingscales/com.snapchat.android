package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: hHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27653hHh implements InterfaceC51694wvj {
    public C9773Pkd a;
    public C16886aGh c;
    public AtomicReference d;
    public C3435Fjn e;
    public int f;
    public C52921xjc g;
    public C45795t51 h;
    public C2817Ekd i;
    public final C23666eh j;
    public final C21463dFf k;
    public final C19928cFf l;
    public EnumC34035lPl b = EnumC34035lPl.c;
    public P6h[] m = new P6h[0];

    public C27653hHh(C23666eh c23666eh, C21463dFf c21463dFf, C19928cFf c19928cFf) {
        this.j = c23666eh;
        this.k = c21463dFf;
        this.l = c19928cFf;
    }

    @Override // defpackage.InterfaceC44328s7h
    public final P6h[] a(Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j2, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j3, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j4) {
        C9773Pkd c9773Pkd;
        C19928cFf c19928cFf;
        U5k u5k;
        EnumC34035lPl enumC34035lPl;
        ArrayList arrayList;
        EnumC34035lPl enumC34035lPl2;
        Handler handler2;
        CGh cGh;
        boolean z;
        Q6h q6h;
        boolean z2;
        this.k.h = 2;
        C9773Pkd c9773Pkd2 = this.a;
        if (c9773Pkd2 == null) {
            c9773Pkd2 = new C9773Pkd(3, AbstractC10407Qkd.a.incrementAndGet(), null);
        }
        ArrayList arrayList2 = new ArrayList();
        C52921xjc c52921xjc = this.g;
        if (c52921xjc == null) {
            c52921xjc = new C52921xjc((Function0) null, 7);
        }
        U5k u5k2 = new U5k(c52921xjc, (InterfaceC6857Kug) this.j.k);
        EnumC34035lPl enumC34035lPl3 = this.b;
        EnumC34035lPl enumC34035lPl4 = EnumC34035lPl.c;
        EnumC34035lPl enumC34035lPl5 = EnumC34035lPl.a;
        EnumC34035lPl enumC34035lPl6 = EnumC34035lPl.e;
        C19928cFf c19928cFf2 = this.l;
        if (enumC34035lPl3 != enumC34035lPl4 && enumC34035lPl3 != enumC34035lPl5 && enumC34035lPl3 != enumC34035lPl6) {
            c9773Pkd = c9773Pkd2;
            u5k = u5k2;
            c19928cFf = c19928cFf2;
            enumC34035lPl2 = enumC34035lPl6;
            enumC34035lPl = enumC34035lPl4;
            handler2 = handler;
            arrayList = arrayList2;
        } else {
            C9773Pkd c9773Pkd3 = c9773Pkd2;
            c9773Pkd = c9773Pkd2;
            c19928cFf = c19928cFf2;
            u5k = u5k2;
            enumC34035lPl = enumC34035lPl4;
            C39974pHh c39974pHh = new C39974pHh(c9773Pkd3, this.j, new C30466j7h(handler, surfaceHolder$CallbackC16613a5j, null), u5k2, this.k, this.h, c19928cFf2.f159J, c19928cFf2.N, c19928cFf2.P);
            EnumC34035lPl enumC34035lPl7 = this.b;
            if ((enumC34035lPl7 == enumC34035lPl5 || enumC34035lPl7 == enumC34035lPl6) && !c19928cFf.f159J) {
                C16886aGh c16886aGh = this.c;
                if (!c39974pHh.J0) {
                    c39974pHh.M0 = c16886aGh;
                }
            }
            arrayList = arrayList2;
            arrayList.add(c39974pHh);
            if (this.b == enumC34035lPl6) {
                C45795t51 c45795t51 = this.h;
                boolean z3 = c19928cFf.K;
                long j = c19928cFf.L;
                boolean z4 = c19928cFf.N;
                long j2 = c19928cFf.P;
                if (c45795t51 != null) {
                    C30466j7h c30466j7h = new C30466j7h(handler, surfaceHolder$CallbackC16613a5j, null);
                    C45795t51 c45795t512 = this.h;
                    if (c45795t512 != null) {
                        C2817Ekd c2817Ekd = this.i;
                        if (c2817Ekd != null) {
                            enumC34035lPl2 = enumC34035lPl6;
                            handler2 = handler;
                            cGh = new C38438oHh(c9773Pkd, this.j, c30466j7h, u5k, this.k, c45795t512, c2817Ekd, z3, j, z4, j2);
                        } else {
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                } else {
                    enumC34035lPl2 = enumC34035lPl6;
                    handler2 = handler;
                    C30466j7h c30466j7h2 = new C30466j7h(handler2, surfaceHolder$CallbackC16613a5j, null);
                    C2817Ekd c2817Ekd2 = this.i;
                    if (c2817Ekd2 != null) {
                        cGh = new CGh(c9773Pkd, this.j, c30466j7h2, u5k, this.k, c2817Ekd2, z3, j, z4, j2);
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                }
                cGh.k = this.c;
                arrayList.add(cGh);
            } else {
                enumC34035lPl2 = enumC34035lPl6;
                handler2 = handler;
            }
        }
        EnumC34035lPl enumC34035lPl8 = this.b;
        EnumC34035lPl enumC34035lPl9 = EnumC34035lPl.b;
        C11200Rr3 c11200Rr3 = C11200Rr3.a;
        if (enumC34035lPl8 == enumC34035lPl9 || ((!(z2 = c19928cFf.A) && enumC34035lPl8 == enumC34035lPl) || (!z2 && enumC34035lPl8 == enumC34035lPl2))) {
            if (enumC34035lPl8 == enumC34035lPl9) {
                z = true;
            } else {
                z = false;
            }
            if (c19928cFf.v) {
                C30466j7h c30466j7h3 = new C30466j7h(handler2, null, surfaceHolder$CallbackC16613a5j2);
                int i = this.f;
                C3435Fjn c3435Fjn = this.e;
                if (c3435Fjn == null) {
                    c3435Fjn = new C3435Fjn();
                }
                q6h = new YEh(c9773Pkd, this.j, c30466j7h3, u5k, i, this.k, c3435Fjn, z);
                AtomicReference atomicReference = this.d;
                if (atomicReference != null && K1c.m(atomicReference.get(), c11200Rr3)) {
                    atomicReference.set(q6h);
                }
            } else {
                WEh wEh = new WEh(c9773Pkd, this.j, new C30466j7h(handler2, null, surfaceHolder$CallbackC16613a5j2), u5k, this.k, z, c19928cFf.f159J);
                if (this.b == enumC34035lPl9 && !c19928cFf.f159J) {
                    C16886aGh c16886aGh2 = this.c;
                    if (!wEh.J0) {
                        wEh.K0 = c16886aGh2;
                    }
                }
                q6h = wEh;
            }
            arrayList.add(q6h);
        }
        if (c19928cFf.v) {
            AtomicReference atomicReference2 = this.d;
            if (atomicReference2 == null) {
                atomicReference2 = new AtomicReference(c11200Rr3);
            }
            arrayList.add(new C12464Tr3(atomicReference2));
        }
        P6h[] p6hArr = (P6h[]) arrayList.toArray(new P6h[0]);
        this.m = p6hArr;
        return p6hArr;
    }

    @Override // defpackage.InterfaceC51694wvj
    public final P6h[] b() {
        return this.m;
    }

    @Override // defpackage.InterfaceC51694wvj
    public final String getName() {
        return "ScRenderersFactory";
    }
}
