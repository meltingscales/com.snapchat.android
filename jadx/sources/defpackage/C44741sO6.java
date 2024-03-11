package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: sO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44741sO6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47807uO6 b;

    public /* synthetic */ C44741sO6(C47807uO6 c47807uO6, int i) {
        this.a = i;
        this.b = c47807uO6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C47807uO6 c47807uO6 = this.b;
        switch (i) {
            case 0:
                c47807uO6.e.onNext(c38218o8m);
                return;
            case 1:
                c47807uO6.f.onNext(c38218o8m);
                return;
            default:
                C3632Fs0 c3632Fs0 = c47807uO6.g;
                c47807uO6.e.onNext(c38218o8m);
                return;
        }
    }
}
