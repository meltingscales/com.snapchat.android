package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: Thg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12233Thg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y05 b;

    public /* synthetic */ C12233Thg(Y05 y05, int i) {
        this.a = i;
        this.b = y05;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Y05 y05 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return y05.c();
            default:
                ((Boolean) obj).getClass();
                return new ObservableElementAtMaybe(((C21994db9) ((InterfaceC11420Sa9) y05.a)).r());
        }
    }
}
