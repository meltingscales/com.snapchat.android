package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;

/* renamed from: Cx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1859Cx6 implements InterfaceC13782Vtb {
    public final /* synthetic */ int a = 1;
    public final InterfaceC13782Vtb b;
    public final Object c;

    public C1859Cx6(C1859Cx6 c1859Cx6, C20579cg7 c20579cg7) {
        this.b = c1859Cx6;
        this.c = c20579cg7;
    }

    @Override // defpackage.InterfaceC13782Vtb
    public final Observable a() {
        int i = this.a;
        InterfaceC13782Vtb interfaceC13782Vtb = this.b;
        switch (i) {
            case 0:
                Observable a = interfaceC13782Vtb.a();
                C1227Bx6 c1227Bx6 = new C1227Bx6(0, this);
                a.getClass();
                return new ObservableSwitchMapSingle(a, c1227Bx6);
            default:
                return interfaceC13782Vtb.a().o((ObservableTransformer) this.c);
        }
    }

    public C1859Cx6(C35556mP7 c35556mP7, C22286dn4 c22286dn4) {
        this.c = c35556mP7;
        this.b = c22286dn4;
    }
}
