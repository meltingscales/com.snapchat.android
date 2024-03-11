package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: bg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19040bg0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Subject e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19040bg0(int i, Subject subject) {
        super(1);
        this.d = i;
        this.e = subject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Subject subject = this.e;
        switch (i) {
            case 0:
                return new CompletableFromAction(new C17505ag0(0, (AbstractC53409y30) obj, subject));
            default:
                subject.onNext((YRg) obj);
                return C38218o8m.a;
        }
    }
}
