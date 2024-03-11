package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* renamed from: Y72  reason: default package */
/* loaded from: classes5.dex */
public final class Y72 extends AbstractC10863Rdb implements Function1 {
    public static final Y72 e = new Y72(0);
    public static final Y72 f = new Y72(1);
    public static final Y72 g = new Y72(2);
    public static final Y72 h = new Y72(3);
    public static final Y72 i = new Y72(4);
    public static final Y72 j = new Y72(5);
    public static final Y72 k = new Y72(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y72(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(ViewStub viewStub) {
        switch (this.d) {
            case 2:
                viewStub.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
                return;
            case 3:
                viewStub.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
                return;
            default:
                viewStub.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 1:
                InterfaceC25577fw0 interfaceC25577fw0 = (InterfaceC25577fw0) obj;
                return CompletableNever.a;
            case 2:
                a((ViewStub) obj);
                return c38218o8m;
            case 3:
                a((ViewStub) obj);
                return c38218o8m;
            case 4:
                a((ViewStub) obj);
                return c38218o8m;
            case 5:
                ((C3493Fm6) obj).a = C2392Dt2.d;
                return c38218o8m;
            default:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return new ObservableJust(new C25078fc(new C6795Ks2(((C30782jK8) abstractC40040pK8).a), false));
                }
                if (abstractC40040pK8 instanceof C35434mK8) {
                    return new ObservableJust(new C25078fc(new C6795Ks2(((C35434mK8) abstractC40040pK8).a), false));
                }
                if (abstractC40040pK8 instanceof C29251iK8) {
                    return new ObservableJust(new C25078fc(new C6795Ks2(((C29251iK8) abstractC40040pK8).a), true));
                }
                if (abstractC40040pK8 instanceof C32317kK8) {
                    return new ObservableJust(new C25078fc(new C6795Ks2(((C32317kK8) abstractC40040pK8).a), true));
                }
                if (abstractC40040pK8 instanceof C33899lK8) {
                    return ObservableEmpty.a;
                }
                if (abstractC40040pK8 instanceof C38504oK8) {
                    return new ObservableJust(new C25078fc(new C4267Gs2(3, false), false));
                }
                throw new RuntimeException();
        }
    }
}
