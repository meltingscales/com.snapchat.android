package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: lsh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34742lsh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Disposable e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34742lsh(int i, Disposable disposable) {
        super(1);
        this.d = i;
        this.e = disposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Disposable disposable = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        disposable.dispose();
                        break;
                    default:
                        disposable.dispose();
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        disposable.dispose();
                        break;
                    default:
                        disposable.dispose();
                        break;
                }
                return c38218o8m;
        }
    }
}
