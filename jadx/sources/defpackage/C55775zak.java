package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55775zak implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1313Cak b;

    public /* synthetic */ C55775zak(C1313Cak c1313Cak, int i) {
        this.a = i;
        this.b = c1313Cak;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        F8k f8k;
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                if (!((C35171m9k) this.b.E0.get()).a) {
                    C8k c8k = (C8k) this.b.d;
                    if (c8k != null && (f8k = c8k.a) != null) {
                        f8k.k1();
                    }
                } else {
                    this.b.V0 = true;
                }
                this.b.U0 = false;
                return;
            case 1:
                b((Disposable) obj);
                return;
            case 2:
                C1313Cak c1313Cak = this.b;
                C3632Fs0 c3632Fs0 = c1313Cak.L0;
                AbstractC16967aJn.i((W88) c1313Cak.A0.get(), c1313Cak.K0, (Throwable) obj);
                ((C35432mK6) c1313Cak.D0.get()).d(c1313Cak.R0);
                return;
            case 3:
                b((Disposable) obj);
                return;
            default:
                if (K1c.m(((UUk) obj).c.c.k, AbstractC3591Fq7.d)) {
                    C1313Cak c1313Cak2 = this.b;
                    InterfaceC7360Lp7 i3 = c1313Cak2.i3();
                    EnumC0378Ao4 enumC0378Ao4 = EnumC0378Ao4.b;
                    C11788Sp7 c11788Sp7 = (C11788Sp7) i3;
                    ((HKg) c11788Sp7.a).getClass();
                    c11788Sp7.c(SystemClock.elapsedRealtime(), enumC0378Ao4);
                    Disposable disposable = c1313Cak2.P0;
                    if (disposable != null) {
                        disposable.dispose();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        C1313Cak c1313Cak = this.b;
        switch (i) {
            case 1:
                ((C35432mK6) c1313Cak.D0.get()).e(c1313Cak.R0);
                return;
            default:
                ((C35432mK6) c1313Cak.D0.get()).b(c1313Cak.R0);
                return;
        }
    }
}
