package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: fZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25020fZf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Subject e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25020fZf(int i, Subject subject) {
        super(0);
        this.d = i;
        this.e = subject;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        Subject subject = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        subject.onNext(Boolean.FALSE);
                        break;
                    default:
                        subject.onNext(Boolean.TRUE);
                        break;
                }
                return c38218o8m;
            case 1:
                switch (i) {
                    case 0:
                        subject.onNext(Boolean.FALSE);
                        break;
                    default:
                        subject.onNext(Boolean.TRUE);
                        break;
                }
                return c38218o8m;
            default:
                return new C20054cKg(new C25020fZf(0, subject), new C25020fZf(1, subject));
        }
    }
}
