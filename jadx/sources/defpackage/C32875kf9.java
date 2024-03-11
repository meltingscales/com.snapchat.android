package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32875kf9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40551pf9 b;

    public /* synthetic */ C32875kf9(C40551pf9 c40551pf9, int i) {
        this.a = i;
        this.b = c40551pf9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C40551pf9 c40551pf9 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c40551pf9.v;
                return;
            default:
                c40551pf9.w.onNext((C33761lEk) obj);
                return;
        }
    }
}
