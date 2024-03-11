package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Sf6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11540Sf6 implements InterfaceC3973Gg2 {
    public final C23648eg6 a;
    public Integer b;
    public Integer c;

    public C11540Sf6(C23648eg6 c23648eg6) {
        this.a = c23648eg6;
        this.b = ((C22114dg6) c23648eg6.d).e;
        this.c = ((C22114dg6) c23648eg6.d).e;
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
        return C10908Rf6.b;
    }

    @Override // defpackage.InterfaceC3973Gg2
    public final void e(boolean z) {
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
    public void d(boolean z) {
    }
}
