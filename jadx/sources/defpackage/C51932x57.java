package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: x57  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51932x57 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53466y57 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51932x57(C53466y57 c53466y57, int i) {
        super(0);
        this.d = i;
        this.e = c53466y57;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C53466y57 c53466y57 = this.e;
        switch (i) {
            case 0:
                Subject subject = c53466y57.d;
                subject.getClass();
                return new ObservableDelay(subject, c53466y57.a, c53466y57.b, c53466y57.c);
            default:
                return new YXb(16, c53466y57);
        }
    }
}
