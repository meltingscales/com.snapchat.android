package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: Yng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15540Yng implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17719aog b;

    public /* synthetic */ C15540Yng(C17719aog c17719aog, int i) {
        this.a = i;
        this.b = c17719aog;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C17719aog c17719aog = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c17719aog.g;
                return c50277w08;
            default:
                if (((Boolean) obj).booleanValue()) {
                    Observable A0 = c17719aog.f.a().A0(c50277w08);
                    C15540Yng c15540Yng = new C15540Yng(c17719aog, 0);
                    A0.getClass();
                    return new ObservableMap(new ObservableOnErrorReturn(A0, c15540Yng), C40632pig.c);
                }
                return new ObservableJust(C53342y08.a);
        }
    }
}
