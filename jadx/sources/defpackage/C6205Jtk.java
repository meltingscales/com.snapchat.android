package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.processors.BehaviorProcessor;

/* renamed from: Jtk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6205Jtk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6837Ktk b;

    public /* synthetic */ C6205Jtk(C6837Ktk c6837Ktk, int i) {
        this.a = i;
        this.b = c6837Ktk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C6837Ktk c6837Ktk = this.b;
        switch (i) {
            case 0:
                C42160qi9 c42160qi9 = c6837Ktk.n;
                if (c42160qi9 != null) {
                    BehaviorProcessor behaviorProcessor = (BehaviorProcessor) c42160qi9.a.get();
                    if (behaviorProcessor != null) {
                        behaviorProcessor.onNext(new C11426Saf("", C50277w08.a));
                        return;
                    }
                    return;
                }
                K1c.f1("friendmojiPublisher");
                throw null;
            case 1:
                c6837Ktk.g.D1();
                return;
            default:
                c6837Ktk.b.setOnClickListener(null);
                return;
        }
    }
}
