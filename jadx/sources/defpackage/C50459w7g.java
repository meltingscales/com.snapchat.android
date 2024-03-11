package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.List;

/* renamed from: w7g  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50459w7g implements InterfaceC53937yO4 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public InterfaceC53937yO4 d;

    public C50459w7g(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6857Kug;
            this.c = interfaceC6857Kug2;
            return;
        }
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void a(List list) {
        switch (this.a) {
            case 0:
                InterfaceC53937yO4 interfaceC53937yO4 = this.d;
                if (interfaceC53937yO4 != null) {
                    interfaceC53937yO4.a(list);
                    return;
                } else {
                    K1c.f1("ctaPresenter");
                    throw null;
                }
            default:
                InterfaceC53937yO4 interfaceC53937yO42 = this.d;
                if (interfaceC53937yO42 != null) {
                    interfaceC53937yO42.a(list);
                    return;
                } else {
                    K1c.f1("ctaPresenter");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void b() {
        switch (this.a) {
            case 0:
                InterfaceC53937yO4 interfaceC53937yO4 = this.d;
                if (interfaceC53937yO4 != null) {
                    interfaceC53937yO4.b();
                    return;
                } else {
                    K1c.f1("ctaPresenter");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void c(C19417bv4 c19417bv4, MTe mTe) {
        Object obj;
        Object obj2;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        InterfaceC6857Kug interfaceC6857Kug2 = this.c;
        switch (i) {
            case 0:
                if (c19417bv4.i()) {
                    obj = interfaceC6857Kug.get();
                } else {
                    obj = interfaceC6857Kug2.get();
                }
                InterfaceC53937yO4 interfaceC53937yO4 = (InterfaceC53937yO4) obj;
                this.d = interfaceC53937yO4;
                interfaceC53937yO4.c(c19417bv4, mTe);
                return;
            default:
                if (mTe.b.d(AbstractC27064gu4.e) != null) {
                    obj2 = interfaceC6857Kug2.get();
                } else {
                    obj2 = interfaceC6857Kug.get();
                }
                InterfaceC53937yO4 interfaceC53937yO42 = (InterfaceC53937yO4) obj2;
                this.d = interfaceC53937yO42;
                interfaceC53937yO42.c(c19417bv4, mTe);
                return;
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final Observable d() {
        switch (this.a) {
            case 0:
                InterfaceC53937yO4 interfaceC53937yO4 = this.d;
                if (interfaceC53937yO4 != null) {
                    return interfaceC53937yO4.d();
                }
                K1c.f1("ctaPresenter");
                throw null;
            default:
                InterfaceC53937yO4 interfaceC53937yO42 = this.d;
                if (interfaceC53937yO42 != null) {
                    return interfaceC53937yO42.d();
                }
                K1c.f1("ctaPresenter");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onDestroy() {
        switch (this.a) {
            case 0:
                InterfaceC53937yO4 interfaceC53937yO4 = this.d;
                if (interfaceC53937yO4 != null) {
                    interfaceC53937yO4.onDestroy();
                    return;
                } else {
                    K1c.f1("ctaPresenter");
                    throw null;
                }
            default:
                InterfaceC53937yO4 interfaceC53937yO42 = this.d;
                if (interfaceC53937yO42 != null) {
                    interfaceC53937yO42.onDestroy();
                    return;
                } else {
                    K1c.f1("ctaPresenter");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onStop() {
        switch (this.a) {
            case 0:
                InterfaceC53937yO4 interfaceC53937yO4 = this.d;
                if (interfaceC53937yO4 != null) {
                    interfaceC53937yO4.onStop();
                    return;
                } else {
                    K1c.f1("ctaPresenter");
                    throw null;
                }
            default:
                return;
        }
    }
}
