package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.List;

/* renamed from: UM6  reason: default package */
/* loaded from: classes6.dex */
public final class UM6 implements Supplier {
    public final /* synthetic */ VM6 a;
    public final /* synthetic */ JLj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ AbstractC30697jGn e;
    public final /* synthetic */ AbstractC33839lHn f;
    public final /* synthetic */ List g;
    public final /* synthetic */ C38475oJ4 h;
    public final /* synthetic */ List i;

    public UM6(VM6 vm6, JLj jLj, String str, String str2, AbstractC30697jGn abstractC30697jGn, AbstractC33839lHn abstractC33839lHn, List list, C38475oJ4 c38475oJ4, List list2) {
        this.a = vm6;
        this.b = jLj;
        this.c = str;
        this.d = str2;
        this.e = abstractC30697jGn;
        this.f = abstractC33839lHn;
        this.g = list;
        this.h = c38475oJ4;
        this.i = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.a.c.a(new C39923pFg(new H08(AbstractC32657kWb.n(this.b), this.c), this.d, this.e, this.f, this.g, this.h, false, null, null, this.i, 904));
    }
}
