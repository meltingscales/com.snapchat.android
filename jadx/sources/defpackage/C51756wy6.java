package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: wy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51756wy6 implements InterfaceC34120lTa {
    public final InterfaceC51491wnf a;
    public final InterfaceC6772Kr3 b;
    public final MulticastProcessor c;
    public final C1338Cbl d;

    public C51756wy6(InterfaceC51491wnf interfaceC51491wnf) {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = interfaceC51491wnf;
        this.b = c5508Ir3;
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        this.c = M;
        this.d = new C1338Cbl(new C16954aJa(26, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new T67(this.c, 6);
    }
}
