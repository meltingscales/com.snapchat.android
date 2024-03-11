package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: I17  reason: default package */
/* loaded from: classes7.dex */
public final class I17 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ L17 b;

    public /* synthetic */ I17(L17 l17, int i) {
        this.a = i;
        this.b = l17;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        L17 l17 = this.b;
        switch (i) {
            case 0:
                l17.n.onNext(c38218o8m);
                return;
            default:
                l17.n.onNext(c38218o8m);
                return;
        }
    }
}
