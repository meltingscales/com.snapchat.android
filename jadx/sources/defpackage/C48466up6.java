package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: up6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48466up6 implements InterfaceC34120lTa {
    public final FlowableProcessor a;
    public final C1338Cbl b;

    public C48466up6() {
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        this.a = M.L();
        this.b = new C1338Cbl(new U9g(8, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.b.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C46932tp6(this.a, 0);
    }
}
