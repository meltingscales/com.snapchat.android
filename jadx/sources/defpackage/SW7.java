package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: SW7  reason: default package */
/* loaded from: classes7.dex */
public final class SW7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SA9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SW7(SA9 sa9, int i) {
        super(0);
        this.d = i;
        this.e = sa9;
    }

    public final void b() {
        RW7 rw7 = RW7.b;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SA9 sa9 = this.e;
        switch (i) {
            case 0:
                ((SingleSubject) sa9.k).onSuccess(rw7);
                return;
            case 1:
                ((PublishSubject) sa9.j).onNext(c38218o8m);
                ((SingleSubject) sa9.k).onSuccess(RW7.a);
                return;
            default:
                ((PublishSubject) sa9.j).onNext(c38218o8m);
                ((SingleSubject) sa9.k).onSuccess(rw7);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
