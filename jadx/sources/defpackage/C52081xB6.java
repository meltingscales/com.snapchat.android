package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: xB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52081xB6 implements Function {
    public static final C52081xB6 b = new C52081xB6(0);
    public static final C52081xB6 c = new C52081xB6(1);
    public static final C52081xB6 d = new C52081xB6(2);
    public static final C52081xB6 e = new C52081xB6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C52081xB6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((InterfaceC35900mdd) obj);
            case 1:
                return ((C12930Uk8) obj).a;
            case 2:
                return new ObservableCreate(new C28705hyd(24, (InterfaceC35900mdd) obj));
            default:
                return new C0749Bdd(AbstractC13598Vlk.m("Exception while swapping original: ", (Throwable) obj));
        }
    }
}
