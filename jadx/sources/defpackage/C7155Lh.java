package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Lh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7155Lh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9684Ph b;

    public /* synthetic */ C7155Lh(C9684Ph c9684Ph, int i) {
        this.a = i;
        this.b = c9684Ph;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9684Ph c9684Ph = this.b;
        switch (i) {
            case 0:
                C5259Ih c5259Ih = (C5259Ih) obj;
                if (!c9684Ph.b().c().a(EnumC28190hdj.G9)) {
                    if (c9684Ph.b().c().a(EnumC28190hdj.H9) && c5259Ih.k) {
                        if (c9684Ph.h.a() <= c9684Ph.b().c().c(EnumC28190hdj.I9) + c9684Ph.b().c().c(EnumC28190hdj.J9)) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                C16894aH0 c16894aH0 = c9684Ph.m;
                c16894aH0.getClass();
                AbstractC8126Mum.r(new CompletableSubscribeOn(new CompletableFromAction(new C10951Rh(c16894aH0, 0)), ((I86) ((InterfaceC52871xhb) c16894aH0.l).getValue()).a("AdInitializerBlizzardLogger")).i(new C10951Rh(c16894aH0, 1)).k(new C27120gwa(1, c16894aH0)), C11583Sh.d, C12216Th.d, (C5867Jg) c16894aH0.i);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((C51147wZg) c9684Ph.f.a.get()).getClass();
                return;
        }
    }
}
