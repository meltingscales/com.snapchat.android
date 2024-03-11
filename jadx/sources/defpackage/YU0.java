package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: YU0  reason: default package */
/* loaded from: classes7.dex */
public final class YU0 extends AbstractC10863Rdb implements Function0 {
    public static final YU0 e = new YU0(0);
    public static final YU0 f = new YU0(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YU0(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return BehaviorSubject.T0();
            default:
                C21767dS c21767dS = new C21767dS();
                c21767dS.b = true;
                return new C23301eS(c21767dS);
        }
    }
}
