package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18548bLj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23151eLj b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable d;

    public /* synthetic */ C18548bLj(C23151eLj c23151eLj, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, int i) {
        this.a = i;
        this.b = c23151eLj;
        this.c = compositeDisposable;
        this.d = compositeDisposable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        CompositeDisposable compositeDisposable2 = this.d;
        C23151eLj c23151eLj = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    c23151eLj.g.a((InterfaceC33580l7e) c23151eLj.Z.get(), this.c, this.d, new ZKj(c23151eLj, 3), new ZKj(c23151eLj, 4));
                    return;
                }
                return;
            case 1:
                if (((AbstractC42716r4f) obj).i() instanceof C10396Qk2) {
                    C3632Fs0 c3632Fs0 = c23151eLj.B0;
                    compositeDisposable2.b(c23151eLj.g.d(compositeDisposable, new ZKj(c23151eLj, 0), new ZKj(c23151eLj, 1), null, null));
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs02 = c23151eLj.B0;
                ZKj zKj = new ZKj(c23151eLj, 0);
                ZKj zKj2 = new ZKj(c23151eLj, 1);
                compositeDisposable.b(c23151eLj.g.d(compositeDisposable2, zKj, zKj2, (M8e) obj, null));
                return;
        }
    }
}
