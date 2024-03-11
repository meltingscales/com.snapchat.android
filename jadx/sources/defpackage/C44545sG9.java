package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: sG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44545sG9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50677wG9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44545sG9(C50677wG9 c50677wG9, int i) {
        super(1);
        this.d = i;
        this.e = c50677wG9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C50677wG9 c50677wG9 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c50677wG9.B0;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c50677wG9.B0;
                        break;
                }
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c50677wG9.B0;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c50677wG9.B0;
                        break;
                }
                return c38218o8m;
            default:
                ((BehaviorSubject) c50677wG9.K0.getValue()).onNext(new ObservableJust((InterfaceC4597Hfi) obj));
                return c38218o8m;
        }
    }
}
