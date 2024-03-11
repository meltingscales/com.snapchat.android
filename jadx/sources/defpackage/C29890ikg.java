package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ikg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29890ikg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34541lkg b;

    public /* synthetic */ C29890ikg(C34541lkg c34541lkg, int i) {
        this.a = i;
        this.b = c34541lkg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C34541lkg c34541lkg = this.b;
        switch (i) {
            case 0:
                c34541lkg.j.onNext((AbstractC42716r4f) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                c34541lkg.j.onNext(B0.a);
                return;
        }
    }
}
