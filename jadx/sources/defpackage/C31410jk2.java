package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: jk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31410jk2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ C31410jk2(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    public final ObservableSource a(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC40068pLb) interfaceC6857Kug.get()).S2();
            case 1:
                return ((InterfaceC40068pLb) interfaceC6857Kug.get()).U1();
            case 2:
                return ((InterfaceC40068pLb) interfaceC6857Kug.get()).r1().observe();
            default:
                return ((InterfaceC40068pLb) interfaceC6857Kug.get()).K3();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            case 2:
                return a(obj);
            default:
                return a(obj);
        }
    }
}
