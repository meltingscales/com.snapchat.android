package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32992kk2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observer b;

    public /* synthetic */ C32992kk2(Observer observer, int i) {
        this.a = i;
        this.b = observer;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Observer observer = this.b;
        switch (i) {
            case 0:
                WIb wIb = (WIb) obj;
                observer.onNext(C38218o8m.a);
                return;
            default:
                observer.onNext((Boolean) obj);
                return;
        }
    }
}
