package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.Map;

/* renamed from: Nk8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8502Nk8 implements JTe {
    public final Map a;
    public final InterfaceC51860x2a b;
    public C48212uf c;
    public final CompositeDisposable d;
    public View e;

    public C8502Nk8(Map map, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = map;
        this.b = interfaceC51860x2a;
        C43889rq4.f.getClass();
        Collections.singletonList("ExternalViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
        C48212uf c48212uf = this.c;
        if (c48212uf != null) {
            c48212uf.h(c7655Mbf);
        }
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void b() {
        View view = this.e;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void c(int i) {
        View view = this.e;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // defpackage.JTe
    public final void g(Observable observable, C12441Tq4 c12441Tq4, MTe mTe, Z54 z54) {
        UMd L0;
        C48212uf c48212uf;
        if (this.c == null) {
            C6392Kbf c6392Kbf = AbstractC27064gu4.g;
            C51097wXe c51097wXe = mTe.b;
            EnumC10592Qs4 enumC10592Qs4 = (EnumC10592Qs4) c51097wXe.d(c6392Kbf);
            EnumC42455qu4 enumC42455qu4 = EnumC42455qu4.c;
            InterfaceC51860x2a interfaceC51860x2a = this.b;
            if (enumC10592Qs4 != null) {
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a.get(enumC10592Qs4);
                C38218o8m c38218o8m = null;
                if (interfaceC6857Kug != null) {
                    c48212uf = (C48212uf) interfaceC6857Kug.get();
                } else {
                    c48212uf = null;
                }
                this.c = c48212uf;
                if (c48212uf != null) {
                    c48212uf.c(mTe.a, c51097wXe);
                    c48212uf.b().subscribe(new C2552Dzi(1, z54, this), new C2552Dzi(2, this, enumC10592Qs4), this.d);
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    L0 = T73.K0(enumC42455qu4, "external_view", enumC10592Qs4);
                    L0.b("error_message", "null_view_holder");
                } else {
                    return;
                }
            } else {
                L0 = T73.L0(enumC42455qu4, "error_message", "null_view_type");
            }
            interfaceC51860x2a.d(L0, 1L);
        }
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onDestroy() {
        C48212uf c48212uf = this.c;
        if (c48212uf != null) {
            c48212uf.d();
        }
        this.d.g();
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onPause() {
        C48212uf c48212uf = this.c;
        if (c48212uf != null) {
            c48212uf.e();
        }
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStart() {
        C48212uf c48212uf = this.c;
        if (c48212uf != null) {
            c48212uf.f();
        }
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStop() {
        C48212uf c48212uf = this.c;
        if (c48212uf != null) {
            c48212uf.g();
        }
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
