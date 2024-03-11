package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.List;

/* renamed from: x16  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51831x16 implements Function {
    public static final C51831x16 b = new C51831x16(0);
    public static final C51831x16 c = new C51831x16(1);
    public static final C51831x16 d = new C51831x16(2);
    public static final C51831x16 e = new C51831x16(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C51831x16(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        switch (this.a) {
            case 0:
                Object i = ((AbstractC42716r4f) obj).i();
                if (i != null) {
                    singleJust = new SingleJust(i);
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return SingleNever.a;
                }
                return singleJust;
            case 1:
                Throwable th = (Throwable) obj;
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                return Single.k(th);
            case 2:
                return AbstractC42716r4f.b(ID3.F2((List) obj));
            default:
                Throwable th2 = (Throwable) obj;
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    th2 = cause2;
                }
                return new CompletableError(th2);
        }
    }
}
