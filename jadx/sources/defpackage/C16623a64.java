package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Map;

/* renamed from: a64  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16623a64 implements InterfaceC8019Mqb {
    public final Map a;
    public final InterfaceC8019Mqb b;

    public C16623a64(Map map, InterfaceC8019Mqb interfaceC8019Mqb) {
        this.a = map;
        this.b = interfaceC8019Mqb;
    }

    @Override // defpackage.InterfaceC8019Mqb
    public final Observable b(C7388Lqb c7388Lqb) {
        InterfaceC8019Mqb interfaceC8019Mqb = (InterfaceC8019Mqb) this.a.get(c7388Lqb.a);
        if (interfaceC8019Mqb == null) {
            interfaceC8019Mqb = this.b;
        }
        return interfaceC8019Mqb.b(c7388Lqb);
    }
}
