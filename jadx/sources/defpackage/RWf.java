package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: RWf  reason: default package */
/* loaded from: classes6.dex */
public final class RWf extends AbstractC10863Rdb implements Function0 {
    public static final RWf e = new RWf(0);
    public static final RWf f = new RWf(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RWf(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new PublishSubject();
            default:
                return BehaviorSubject.T0();
        }
    }
}
