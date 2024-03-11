package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Sc1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11461Sc1 extends AbstractC10863Rdb implements Function0 {
    public static final C11461Sc1 e = new C11461Sc1(0);
    public static final C11461Sc1 f = new C11461Sc1(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11461Sc1(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C16225Zpk();
            default:
                return BehaviorSubject.T0();
        }
    }
}
