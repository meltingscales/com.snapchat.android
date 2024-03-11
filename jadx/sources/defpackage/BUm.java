package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: BUm  reason: default package */
/* loaded from: classes5.dex */
public final class BUm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;

    public /* synthetic */ BUm(C55088z8k c55088z8k, int i) {
        this.a = i;
        this.b = c55088z8k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                c55088z8k.X();
                return;
            default:
                long longValue = ((Number) obj).longValue();
                MUm mUm = (MUm) c55088z8k.d;
                mUm.c = longValue;
                ((BehaviorSubject) c55088z8k.e).onNext(mUm);
                return;
        }
    }
}
