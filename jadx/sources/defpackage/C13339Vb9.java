package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: Vb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13339Vb9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y05 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C13339Vb9(Y05 y05, String str, int i) {
        this.a = i;
        this.b = y05;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        Y05 y05 = this.b;
        switch (i) {
            case 0:
                return Maybe.t(new ObservableElementAtMaybe(((C13431Vf1) ((InterfaceC6857Kug) y05.f).get()).b(str)), new ObservableElementAtMaybe(((C13431Vf1) ((InterfaceC6857Kug) y05.f).get()).b(((C15236Yb9) obj).b)), C12708Ub9.b);
            default:
                ((Boolean) obj).getClass();
                return Maybe.t(new ObservableElementAtMaybe(((C21994db9) ((InterfaceC11420Sa9) y05.a)).e()), new ObservableElementAtMaybe(((C13431Vf1) ((InterfaceC6857Kug) y05.f).get()).b(str)), C12708Ub9.d);
        }
    }
}
