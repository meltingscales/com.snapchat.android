package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

/* renamed from: ERf  reason: default package */
/* loaded from: classes5.dex */
public final class ERf implements InterfaceC40190pQb {
    public final InterfaceC40190pQb a;
    public final InterfaceC52830xfk b;

    public ERf(InterfaceC40190pQb interfaceC40190pQb, InterfaceC52830xfk interfaceC52830xfk) {
        this.a = interfaceC40190pQb;
        this.b = interfaceC52830xfk;
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single a(C34785lua c34785lua, C15118Xwb c15118Xwb) {
        Single a = this.a.a(c34785lua, c15118Xwb);
        DRf dRf = new DRf(this, 1);
        a.getClass();
        return new SingleFlatMap(a, dRf);
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single b(Set set) {
        return new SingleFlatMap(this.a.b(set), new DRf(this, 0));
    }
}
