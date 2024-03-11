package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: My1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8201My1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8201My1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C11365Ry1 c11365Ry1 = (C11365Ry1) obj;
                C5042Hy1 c5042Hy1 = (C5042Hy1) c11365Ry1.d.get();
                c5042Hy1.d.set(null);
                c5042Hy1.e.set(null);
                c11365Ry1.f.onNext(C38218o8m.a);
                return;
            case 1:
                ((CompositeDisposable) obj).g();
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C35327mG1) obj).f;
                return;
        }
    }
}
