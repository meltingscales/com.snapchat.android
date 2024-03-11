package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Ny6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8839Ny6 implements Function {
    public static final C8839Ny6 b = new C8839Ny6(0);
    public static final C8839Ny6 c = new C8839Ny6(1);
    public static final C8839Ny6 d = new C8839Ny6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C8839Ny6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C24503fEb) obj).a;
            case 1:
                Observable c2 = ((InterfaceC51587wrb) obj).d().c();
                C9471Oy6 c9471Oy6 = C9471Oy6.a;
                c2.getClass();
                return new ObservableFilter(c2, c9471Oy6).d(C35434mK8.class);
            default:
                return ((C35434mK8) obj).a;
        }
    }
}
