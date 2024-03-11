package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: RKl  reason: default package */
/* loaded from: classes7.dex */
public final class RKl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22527dwl b;

    public /* synthetic */ RKl(C22527dwl c22527dwl, AbstractC41588qKl abstractC41588qKl, int i) {
        this.a = i;
        this.b = c22527dwl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C22527dwl c22527dwl = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                Object obj2 = c22527dwl.f;
                return;
            default:
                Throwable th = (Throwable) obj;
                Object obj3 = c22527dwl.f;
                return;
        }
    }
}
