package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: vOg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49351vOg {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC51338whb b;
    public final C1338Cbl c = new C1338Cbl(new C41357qBf(16, this));
    public final C41383qCg d;

    public C49351vOg(InterfaceC51338whb interfaceC51338whb, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC51338whb;
        C46736th9 c46736th9 = C46736th9.f;
        this.d = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "RecentlyActiveRepository"));
        Collections.singletonList("RecentlyActiveRepository");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final SingleMap a(long j) {
        C1338Cbl c1338Cbl = this.c;
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).q0;
        c11354Rxe.getClass();
        return new SingleMap(new ObservableSubscribeOn(((L06) c1338Cbl.getValue()).g(new I5j(c11354Rxe, j, new C12795Uel(14, C13364Vc9.t), 0)), this.d.n()).S(), C32470kOg.c);
    }
}
