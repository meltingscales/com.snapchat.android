package defpackage;

import defpackage.C35859mbm;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ZMg  reason: default package */
/* loaded from: classes6.dex */
public final class ZMg implements Function {
    public final /* synthetic */ UH9 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public ZMg(UH9 uh9, long j, long j2) {
        this.a = uh9;
        this.b = j;
        this.c = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UH9 uh9 = this.a;
        String str = uh9.e;
        C35859mbm.a aVar = C35859mbm.a.DIRECT_SNAP;
        VZ5 vz5 = C45675t06.c;
        ((C10824Rbm) ((InterfaceC8926Obm) obj)).d(new C12721Ubm(str, aVar, C1573Cla.k(3, this.b), C1573Cla.k(3, this.c), uh9.d));
        return C38218o8m.a;
    }
}
