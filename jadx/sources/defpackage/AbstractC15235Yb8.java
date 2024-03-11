package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Yb8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC15235Yb8 implements InterfaceC3973Gg2 {
    public final C23648eg6 a;
    public final Integer b;
    public final Integer c;

    public AbstractC15235Yb8(C23648eg6 c23648eg6) {
        this.a = c23648eg6;
        this.b = ((C26621gc8) c23648eg6.d).e;
        this.c = ((C26621gc8) c23648eg6.d).e;
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final Observable B() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void b(boolean z, boolean z2) {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final InterfaceC50906wPf c() {
        return C10908Rf6.d;
    }

    @Override // defpackage.InterfaceC3973Gg2
    public void e(boolean z) {
        Integer num;
        if (z) {
            num = this.b;
        } else {
            num = this.c;
        }
        this.a.h(num, z);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void h(boolean z) {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void r(long j) {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void d(boolean z) {
    }
}
