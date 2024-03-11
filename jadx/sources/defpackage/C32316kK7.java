package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: kK7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32316kK7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WOj e;
    public final /* synthetic */ CompositeDisposable f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32316kK7(WOj wOj, CompositeDisposable compositeDisposable, int i) {
        super(1);
        this.d = i;
        this.e = wOj;
        this.f = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        CompositeDisposable compositeDisposable = this.f;
        WOj wOj = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                C43083rJ7 c43083rJ7 = (C43083rJ7) obj;
                switch (i) {
                    case 0:
                        WOj.d(wOj, c43083rJ7, true, compositeDisposable);
                        break;
                    default:
                        WOj.d(wOj, c43083rJ7, false, compositeDisposable);
                        break;
                }
                return c38218o8m;
            default:
                C43083rJ7 c43083rJ72 = (C43083rJ7) obj;
                switch (i) {
                    case 0:
                        WOj.d(wOj, c43083rJ72, true, compositeDisposable);
                        break;
                    default:
                        WOj.d(wOj, c43083rJ72, false, compositeDisposable);
                        break;
                }
                return c38218o8m;
        }
    }
}
