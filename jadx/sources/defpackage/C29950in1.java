package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import kotlin.jvm.functions.Function0;

/* renamed from: in1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29950in1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40742pn1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29950in1(C40742pn1 c40742pn1, int i) {
        super(0);
        this.d = i;
        this.e = c40742pn1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C40742pn1 c40742pn1 = this.e;
        switch (i) {
            case 0:
                ((C6550Ki1) ((GM1) c40742pn1.e.get())).getClass();
                return new CompletableCache(new CompletableAndThenCompletable(new CompletableAndThenCompletable(CompletableEmpty.a, ((N39) ((G39) c40742pn1.g.get())).d()), new CompletableFromRunnable(new RunnableC28418hn1(c40742pn1, 0))));
            default:
                C39207on1 c39207on1 = new C39207on1(c40742pn1, 0);
                C39207on1 c39207on12 = new C39207on1(c40742pn1, 1);
                int ordinal = ((EnumC6645Klm) c40742pn1.a().v.getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                throw new RuntimeException();
                            }
                        } else {
                            return c39207on1;
                        }
                    }
                    return c39207on12;
                }
                return c39207on1;
        }
    }
}
