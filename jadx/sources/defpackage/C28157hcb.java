package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: hcb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28157hcb implements InterfaceC29544iWa {
    public final InterfaceC51860x2a a;
    public final C12794Uek b;

    public C28157hcb(InterfaceC51860x2a interfaceC51860x2a, C12794Uek c12794Uek) {
        this.a = interfaceC51860x2a;
        this.b = c12794Uek;
    }

    @Override // defpackage.InterfaceC29544iWa
    public final Single prepare() {
        return new SingleJust(new C26624gcb(this.a, this.b));
    }
}
