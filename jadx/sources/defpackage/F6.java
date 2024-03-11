package defpackage;

import android.animation.ValueAnimator;

/* renamed from: F6  reason: default package */
/* loaded from: classes.dex */
public final class F6 implements InterfaceC25391foe {
    public int a;
    public final /* synthetic */ H6 b;

    public F6(H6 h6) {
        this.b = h6;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        boolean z;
        InterfaceC27074gue interfaceC27074gue;
        T7n t7n;
        InterfaceC27074gue interfaceC27074gue2;
        InterfaceC27074gue interfaceC27074gue3;
        InterfaceC27074gue interfaceC27074gue4;
        InterfaceC27074gue interfaceC27074gue5;
        if (!c0995Bne.l) {
            return;
        }
        int i = this.a;
        int i2 = c0995Bne.g;
        if (i == 1 && i2 == 2) {
            z = true;
        } else {
            z = false;
        }
        this.a = i2;
        Z7f z7f = c0995Bne.e;
        NCc z0 = z7f.c.z0();
        if (z && c0995Bne.a()) {
            H6 h6 = this.b;
            interfaceC27074gue = h6.b;
            boolean b = interfaceC27074gue.b(z0);
            t7n = h6.d;
            t7n.a(new J7n(M7n.a, (THn) null, 0, !b, 22), true);
            C11426Saf a = H6.a(h6, c0995Bne);
            if (a != null) {
                AbstractC55017z6 abstractC55017z6 = (AbstractC55017z6) a.a;
                AbstractC55017z6 abstractC55017z62 = (AbstractC55017z6) a.b;
                interfaceC27074gue2 = h6.b;
                C20887csf h = interfaceC27074gue2.h(c0995Bne.d.c.z0());
                interfaceC27074gue3 = h6.b;
                C20887csf h2 = interfaceC27074gue3.h(z7f.c.z0());
                interfaceC27074gue4 = h6.b;
                boolean l = interfaceC27074gue4.l();
                interfaceC27074gue5 = h6.b;
                boolean d = interfaceC27074gue5.d();
                if ((abstractC55017z6 instanceof C51949x6) && (abstractC55017z62 instanceof C51949x6)) {
                    a(((C51949x6) abstractC55017z6).a, ((C51949x6) abstractC55017z62).a, h, h2, l, d);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        boolean z;
        NCc z0 = c0995Bne.d.c.z0();
        H6 h6 = this.b;
        C11426Saf a = H6.a(h6, c0995Bne);
        if (a != null) {
            AbstractC55017z6 abstractC55017z6 = (AbstractC55017z6) a.a;
            InterfaceC27074gue interfaceC27074gue = h6.b;
            C20887csf h = interfaceC27074gue.h(z0);
            int a2 = abstractC55017z6.a();
            boolean l = interfaceC27074gue.l();
            boolean d = interfaceC27074gue.d();
            if (h != null) {
                z = true;
            } else {
                z = false;
            }
            h6.c.a.onNext(new C8727Nte(null, null, abstractC55017z6, null, null, false, Boolean.valueOf(l), Boolean.valueOf(d), Boolean.valueOf(z), Integer.valueOf(a2), h, null, null, null, null, 30779));
        }
    }

    public final void a(int i, int i2, C20887csf c20887csf, C20887csf c20887csf2, boolean z, boolean z2) {
        H6 h6 = this.b;
        ValueAnimator valueAnimator = h6.h;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(100L);
        H6 h62 = this.b;
        ofFloat.addUpdateListener(new E6(h62, i, i2, c20887csf, c20887csf2, z, z2));
        ofFloat.addListener(new WTl(25, h62));
        ofFloat.start();
        h6.h = ofFloat;
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return "ActionBarColorTransitionControllerSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        if (!c0995Bne.l) {
            return;
        }
        H6.d(this.b, c0995Bne.e.c.z0());
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
