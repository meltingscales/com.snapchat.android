package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: nSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37168nSc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CompositeDisposable e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37168nSc(CompositeDisposable compositeDisposable, int i) {
        super(0);
        this.d = i;
        this.e = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        CompositeDisposable compositeDisposable = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        compositeDisposable.dispose();
                        break;
                    case 1:
                        compositeDisposable.g();
                        break;
                    default:
                        compositeDisposable.dispose();
                        break;
                }
                return c38218o8m;
            case 1:
                switch (i) {
                    case 0:
                        compositeDisposable.dispose();
                        break;
                    case 1:
                        compositeDisposable.g();
                        break;
                    default:
                        compositeDisposable.dispose();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        compositeDisposable.dispose();
                        break;
                    case 1:
                        compositeDisposable.g();
                        break;
                    default:
                        compositeDisposable.dispose();
                        break;
                }
                return c38218o8m;
        }
    }
}
