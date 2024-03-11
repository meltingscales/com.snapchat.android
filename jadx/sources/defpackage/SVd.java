package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* renamed from: SVd  reason: default package */
/* loaded from: classes5.dex */
public final class SVd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ W20 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SVd(W20 w20, int i) {
        super(0);
        this.d = i;
        this.e = w20;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        W20 w20 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new CompletableFromAction(new RVd(w20, 0));
                    default:
                        return new CompletableFromAction(new RVd(w20, 1));
                }
            default:
                switch (i) {
                    case 0:
                        return new CompletableFromAction(new RVd(w20, 0));
                    default:
                        return new CompletableFromAction(new RVd(w20, 1));
                }
        }
    }
}
