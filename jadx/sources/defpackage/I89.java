package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: I89  reason: default package */
/* loaded from: classes6.dex */
public final class I89 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AVg b;
    public final /* synthetic */ L89 c;

    public /* synthetic */ I89(AVg aVg, L89 l89, int i) {
        this.a = i;
        this.b = aVg;
        this.c = l89;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        AVg aVg = this.b;
        L89 l89 = this.c;
        switch (i) {
            case 0:
                ((HKg) l89.d).getClass();
                aVg.a = System.currentTimeMillis();
                return;
            default:
                ((HKg) l89.d).getClass();
                aVg.a = System.currentTimeMillis();
                return;
        }
    }
}
