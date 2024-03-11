package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Fpm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3582Fpm implements Function {
    public static final C3582Fpm b = new C3582Fpm(0);
    public static final C3582Fpm c = new C3582Fpm(1);
    public static final C3582Fpm d = new C3582Fpm(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C3582Fpm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                switch (i) {
                    case 0:
                        return interfaceC51587wrb.e0().d();
                    default:
                        return new ObservableJust(interfaceC51587wrb.e0());
                }
            case 1:
                C7375Lpm c7375Lpm = (C7375Lpm) obj;
                return C12435Tpm.a;
            default:
                InterfaceC51587wrb interfaceC51587wrb2 = (InterfaceC51587wrb) obj;
                switch (i) {
                    case 0:
                        return interfaceC51587wrb2.e0().d();
                    default:
                        return new ObservableJust(interfaceC51587wrb2.e0());
                }
        }
    }
}
