package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TC  reason: default package */
/* loaded from: classes2.dex */
public final class TC implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XC b;
    public final /* synthetic */ String c;

    public /* synthetic */ TC(XC xc, String str, int i) {
        this.a = i;
        this.b = xc;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C23715ej c23715ej;
        int i = this.a;
        XC xc = this.b;
        switch (i) {
            case 0:
                ILn.g((C2a) xc.e.getValue(), EnumC44222s3b.b, xc.f, this.c, (Throwable) obj, false, false, 48);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                C13552Vk c13552Vk = (C13552Vk) xc.h.getValue();
                C7762Mg c = ((C53083xq) c13552Vk.a).c(this.c);
                if (c != null && (c23715ej = c.f) != null) {
                    c23715ej.f = AbstractC38597oO2.n((HKg) c13552Vk.b);
                    c23715ej.g = Long.valueOf(((RO0) c13552Vk.g.getValue()).d());
                    return;
                }
                return;
        }
    }
}
