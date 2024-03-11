package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: I20  reason: default package */
/* loaded from: classes4.dex */
public final class I20 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ J20 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I20(J20 j20, int i) {
        super(0);
        this.d = i;
        this.e = j20;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        J20 j20 = this.e;
        switch (i) {
            case 0:
                C48535us0 m = ((C41383qCg) j20.L0.getValue()).m();
                RunnableC0777Beh runnableC0777Beh = new RunnableC0777Beh(14, j20);
                CompositeDisposable compositeDisposable = j20.H0;
                if (compositeDisposable != null) {
                    AbstractC50324w26.d0(m, runnableC0777Beh, compositeDisposable);
                    return C38218o8m.a;
                }
                K1c.f1("disposable");
                throw null;
            default:
                if (j20.I0 != null) {
                    C46736th9 c46736th9 = C46736th9.f;
                    return new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "AppsFromSnapFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
