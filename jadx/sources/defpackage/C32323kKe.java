package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kKe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32323kKe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Disposable b;

    public /* synthetic */ C32323kKe(int i, Disposable disposable) {
        this.a = i;
        this.b = disposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Disposable disposable = this.b;
        switch (i) {
            case 0:
                ((C33905lKe) disposable).b.onNext((C11731Smm) obj);
                return;
            default:
                C7904Mlh c7904Mlh = (C7904Mlh) disposable;
                c7904Mlh.e.c(EnumC27754hLi.b, (Throwable) obj, c7904Mlh.f);
                return;
        }
    }
}
