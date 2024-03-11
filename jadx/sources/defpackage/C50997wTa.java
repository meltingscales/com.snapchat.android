package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: wTa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50997wTa extends AbstractC10863Rdb implements Function0 {
    public static final C50997wTa e = new C50997wTa(0);
    public static final C50997wTa f = new C50997wTa(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50997wTa(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return C38218o8m.a;
            default:
                return BehaviorSubject.T0();
        }
    }
}
