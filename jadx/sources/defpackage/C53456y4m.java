package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: y4m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53456y4m implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54990z4m b;

    public /* synthetic */ C53456y4m(C54990z4m c54990z4m, int i) {
        this.a = i;
        this.b = c54990z4m;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C54990z4m c54990z4m = this.b;
        switch (i) {
            case 0:
                X9n x9n = c54990z4m.c;
                ((CompositeDisposable) x9n.b).g();
                BE be = (BE) x9n.c;
                be.a = 0;
                be.b = 0;
                be.c = 0;
                be.d = 0.0d;
                return;
            default:
                c54990z4m.i();
                return;
        }
    }
}
