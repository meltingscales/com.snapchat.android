package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: Y5a  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class Y5a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19698c6a b;

    public /* synthetic */ Y5a(C19698c6a c19698c6a, int i) {
        this.a = i;
        this.b = c19698c6a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C19698c6a c19698c6a = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        c19698c6a.getClass();
                        return new CompletableFromCallable(new CallableC55824zck(19, c19698c6a, th));
                    default:
                        c19698c6a.getClass();
                        return new CompletableFromCallable(new CallableC55824zck(19, c19698c6a, th));
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        c19698c6a.getClass();
                        return new CompletableFromCallable(new CallableC55824zck(19, c19698c6a, th2));
                    default:
                        c19698c6a.getClass();
                        return new CompletableFromCallable(new CallableC55824zck(19, c19698c6a, th2));
                }
            default:
                return c19698c6a.d.a(new Z33((C34208lX2) obj, null, false));
        }
    }
}
