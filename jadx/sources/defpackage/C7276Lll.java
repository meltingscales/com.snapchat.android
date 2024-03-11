package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: Lll  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7276Lll extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Activity d;
    public final /* synthetic */ InterfaceC47506uC4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7276Lll(Activity activity, InterfaceC47506uC4 interfaceC47506uC4) {
        super(0);
        this.d = activity;
        this.e = interfaceC47506uC4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C9173Oll c9173Oll = C9173Oll.a;
        return new SingleFromCallable(new CallableC5380Ill(this.d, this.e, 1));
    }
}
