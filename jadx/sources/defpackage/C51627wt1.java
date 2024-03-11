package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* renamed from: wt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51627wt1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C51627wt1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C53160xt1 c53160xt1 = (C53160xt1) obj2;
                    C3632Fs0 c3632Fs0 = c53160xt1.f;
                    return new CompletableAndThenCompletable(c53160xt1.b.a(), c53160xt1.c.a()).k(new C50095vt1(0, c53160xt1)).p();
                }
                return CompletableEmpty.a;
            case 1:
                return new C11426Saf((C0543Av1) obj2, (InterfaceC8573Nn4) obj);
            case 2:
                long longValue = ((Number) obj).longValue();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C19720c77 e = ((C2415Du1) obj2).h.e();
                completableEmpty.getClass();
                return new CompletableDelay(completableEmpty, longValue, timeUnit, e);
            case 3:
                C12558Tv1 c12558Tv1 = (C12558Tv1) obj;
                return Uri.parse((String) obj2);
            case 4:
                File file = ((C14476Ww1) obj).a;
                if (file != null) {
                    C3632Fs0 c3632Fs02 = ((C3681Fu1) obj2).d;
                    singleJust = new SingleJust(file);
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return Single.k(new K2(4, (Object) null));
                }
                return singleJust;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new GA1(((Boolean) c11426Saf.a).booleanValue(), ((Boolean) c11426Saf.b).booleanValue(), true, false, (DD1) obj2);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((YB1) obj2).b();
                }
                return new SingleJust(C50277w08.a);
        }
    }
}
