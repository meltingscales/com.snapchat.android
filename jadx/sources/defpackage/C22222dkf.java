package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dkf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22222dkf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31423jkf b;

    public /* synthetic */ C22222dkf(C31423jkf c31423jkf, int i) {
        this.a = i;
        this.b = c31423jkf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C31423jkf c31423jkf = this.b;
        switch (i) {
            case 0:
                c31423jkf.f.accept(new C33883lJh((C3562Fp2) obj));
                return;
            default:
                AbstractC16073Zjf abstractC16073Zjf = (AbstractC16073Zjf) obj;
                C3632Fs0 c3632Fs0 = c31423jkf.g;
                return;
        }
    }
}
