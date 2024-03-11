package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hwj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28661hwj implements Supplier {
    public final /* synthetic */ C31727jwj a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ List d;
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ double g;
    public final /* synthetic */ double h;

    public C28661hwj(C31727jwj c31727jwj, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, double d, double d2, double d3, double d4) {
        this.a = c31727jwj;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = d;
        this.f = d2;
        this.g = d3;
        this.h = d4;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C31727jwj c31727jwj = this.a;
        L06 c = c31727jwj.c();
        C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
        List list = this.b;
        ArrayList arrayList = CGj.b;
        List list2 = this.c;
        List list3 = this.d;
        Double valueOf = Double.valueOf(this.e);
        Double valueOf2 = Double.valueOf(this.f);
        Double valueOf3 = Double.valueOf(this.g);
        Double valueOf4 = Double.valueOf(this.h);
        C27129gwj c27129gwj = C27129gwj.i;
        c6029Jmd.getClass();
        return c.g(new C39795pAd(c6029Jmd, list, arrayList, list2, list3, valueOf, valueOf2, valueOf3, valueOf4, new C22394drd(20, c27129gwj, c6029Jmd)));
    }
}
