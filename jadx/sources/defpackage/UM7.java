package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: UM7  reason: default package */
/* loaded from: classes3.dex */
public final class UM7 implements Consumer {
    public final /* synthetic */ YM7 a;
    public final /* synthetic */ CompositeDisposable b;

    public UM7(YM7 ym7, CompositeDisposable compositeDisposable) {
        this.a = ym7;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        YM7 ym7 = this.a;
        C3632Fs0 c3632Fs0 = ym7.I0;
        ym7.c.j(new C31879k2k(28, ym7, this.b), booleanValue);
    }
}
