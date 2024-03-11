package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: nO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37068nO8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38603oO8 b;

    public /* synthetic */ C37068nO8(C38603oO8 c38603oO8, int i) {
        this.a = i;
        this.b = c38603oO8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38603oO8 c38603oO8 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                c38603oO8.X = false;
                Disposable g = SubscribersKt.g(2, c38603oO8.e.b(EnumC20625ci4.d), null, new C39122ojg(12, c38603oO8));
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                c38603oO8.t.b(g);
                c38603oO8.g.a(new C55931zh4(c38603oO8.i));
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c38603oO8.k;
                return;
        }
    }
}
