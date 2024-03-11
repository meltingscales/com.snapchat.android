package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import kotlin.jvm.functions.Function0;

/* renamed from: cVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20317cVc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Throwable e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20317cVc(int i, Throwable th) {
        super(0);
        this.d = i;
        this.e = th;
    }

    public final String b() {
        int i = this.d;
        Throwable th = this.e;
        switch (i) {
            case 0:
                return AbstractC13598Vlk.m("basemap friend load failed: ", th);
            case 1:
                return "error " + th.getLocalizedMessage();
            case 5:
                return AbstractC13598Vlk.m("error ", th);
            default:
                return ZPh.j(th, new StringBuilder("Concatenating failed! Error message: "));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Throwable th = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return new CompletableError(th);
            case 3:
                return Observable.P(th);
            case 4:
                return Single.k(th);
            default:
                return b();
        }
    }
}
