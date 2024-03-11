package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import java.util.concurrent.TimeUnit;

/* renamed from: jLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30815jLg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ O82 b;

    public /* synthetic */ C30815jLg(O82 o82, int i) {
        this.a = i;
        this.b = o82;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 3:
                return new CompletableFromCallable(new XX6((AZ) c11426Saf.b, this.b, ((Number) ((C11426Saf) c11426Saf.a).b).longValue(), 1));
            default:
                AbstractC26219gLg abstractC26219gLg = (AbstractC26219gLg) c11426Saf.a;
                long longValue = ((Number) c11426Saf.b).longValue();
                boolean z = abstractC26219gLg instanceof C21614dLg;
                O82 o82 = this.b;
                if (z) {
                    return new CompletableFromCallable(new CallableC33932lLg(o82, longValue, 0));
                }
                if (abstractC26219gLg instanceof C18545bLg) {
                    return new CompletableFromCallable(new CallableC33932lLg(o82, longValue, 1));
                }
                if (abstractC26219gLg instanceof C20079cLg) {
                    ((ULg) o82.g).g(longValue, false);
                    return ((C20079cLg) abstractC26219gLg).a.i(new C35467mLg(0, o82));
                } else if (abstractC26219gLg instanceof C24683fLg) {
                    return CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        O82 o82 = this.b;
        switch (i) {
            case 0:
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                ((HKg) ((InterfaceC7403Lr3) o82.j)).getClass();
                return new C11426Saf((AbstractC26219gLg) obj, Long.valueOf(timeUnit.toMillis(SystemClock.elapsedRealtimeNanos())));
            case 1:
                C24683fLg c24683fLg = (C24683fLg) obj;
                return new MaybeCreate(new C32350kLg(o82));
            case 2:
                ((Boolean) obj).getClass();
                return new CompletableCreate(new C32350kLg(o82));
            case 3:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
