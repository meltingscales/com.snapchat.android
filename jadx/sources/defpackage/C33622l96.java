package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: l96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33622l96 implements Z20 {
    public final InterfaceC9540Pb4 a;
    public final C1338Cbl b = new C1338Cbl(new BGg(24, this));
    public final SingleCache c;

    public C33622l96(InterfaceC9540Pb4 interfaceC9540Pb4, C41383qCg c41383qCg) {
        this.a = interfaceC9540Pb4;
        this.c = new SingleCache(new SingleSubscribeOn(new SingleFromCallable(new PJa(3, this)), c41383qCg.e()).s(X20.f));
    }

    @Override // defpackage.Z20
    public final Single a() {
        return this.c;
    }

    @Override // defpackage.Z20
    public final X20 b() {
        return (X20) this.b.getValue();
    }
}
