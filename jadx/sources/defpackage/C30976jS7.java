package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30976jS7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34093lS7 b;
    public final /* synthetic */ C46421tUa c;

    public /* synthetic */ C30976jS7(C34093lS7 c34093lS7, C46421tUa c46421tUa, int i) {
        this.a = i;
        this.b = c34093lS7;
        this.c = c46421tUa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C34093lS7 c34093lS7 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c34093lS7.Z++;
                return;
            default:
                ((Number) obj).longValue();
                c34093lS7.i().onNext(this.c);
                return;
        }
    }
}
