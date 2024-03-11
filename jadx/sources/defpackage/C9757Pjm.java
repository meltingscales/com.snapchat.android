package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Pjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9757Pjm {
    public final List a;
    public final InterfaceC12885Uid b;
    public final C6595Kjm c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final Z5j f;
    public final Map g;
    public final C41383qCg h;

    public C9757Pjm(List list, InterfaceC12885Uid interfaceC12885Uid, C6595Kjm c6595Kjm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = list;
        this.b = interfaceC12885Uid;
        this.c = c6595Kjm;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        C41037pyl c41037pyl = AbstractC24415fAn.a;
        this.f = new Z5j(25L, "UPDATE_MEDIA_REFERENCE", new O80(20, c41037pyl));
        List<InterfaceC52540xTl> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (InterfaceC52540xTl interfaceC52540xTl : list2) {
            arrayList.add(new C11426Saf(interfaceC52540xTl.c(), new Z5j(25L, interfaceC52540xTl.c().name(), new O80(19, c41037pyl))));
        }
        this.g = ED3.d2(arrayList);
        O8m o8m = O8m.i;
        o8m.getClass();
        this.h = new C41383qCg(new C37795ns0(o8m, "UploadMediaTransformer"));
    }

    public final SingleFlatMap a(C37795ns0 c37795ns0, ASl aSl, C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, List list, ConcurrentHashMap concurrentHashMap) {
        return new SingleFlatMap(this.c.a(c12860Uhd, (C5126Ibd) ID3.D2(list)), new C8491Njm(this, list, c37795ns0, c10464Qmk, c12860Uhd, concurrentHashMap, aSl));
    }
}
