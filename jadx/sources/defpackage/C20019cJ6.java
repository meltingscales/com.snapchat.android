package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20019cJ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21554dJ6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Q5f d;

    public /* synthetic */ C20019cJ6(C21554dJ6 c21554dJ6, String str, Q5f q5f, int i) {
        this.a = i;
        this.b = c21554dJ6;
        this.c = str;
        this.d = q5f;
    }

    public final SingleSource a(boolean z) {
        SingleSource singleJust;
        int i = this.a;
        Q5f q5f = this.d;
        C21554dJ6 c21554dJ6 = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                if (z) {
                    c21554dJ6.getClass();
                    singleJust = new SingleResumeNext(((C41548qJ6) c21554dJ6.b).d(str, q5f, new UJ6(27, c21554dJ6)).A(C16950aJ6.a), C18485bJ6.b);
                } else {
                    singleJust = new SingleJust(new C52437xPe(true, false));
                }
                BPe bPe = c21554dJ6.c;
                C55505zPe c55505zPe = new C55505zPe(z);
                bPe.getClass();
                return new SingleDelayWithCompletable(singleJust, new CompletableFromRunnable(new CEm(4, bPe, c55505zPe)));
            default:
                if (z) {
                    C50749wJ6 c50749wJ6 = c21554dJ6.a;
                    c50749wJ6.getClass();
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new C46708tg6(17, c50749wJ6)), c21554dJ6.d.m()), new C20019cJ6(c21554dJ6, str, q5f, 0));
                }
                return new SingleMap(((C41548qJ6) c21554dJ6.b).c(str), C18485bJ6.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
