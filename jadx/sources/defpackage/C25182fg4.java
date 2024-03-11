package defpackage;

import defpackage.TN8;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Set;

/* renamed from: fg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25182fg4 implements BiFunction {
    public final /* synthetic */ C45174sg4 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ TN8.a c;
    public final /* synthetic */ EnumC14697Xf4 d;
    public final /* synthetic */ EnumC20625ci4 e;

    public C25182fg4(C45174sg4 c45174sg4, long j, TN8.a aVar, EnumC14697Xf4 enumC14697Xf4, EnumC20625ci4 enumC20625ci4) {
        this.a = c45174sg4;
        this.b = j;
        this.c = aVar;
        this.d = enumC14697Xf4;
        this.e = enumC20625ci4;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        VN8 vn8 = (VN8) obj2;
        Set set = (Set) obj;
        C45174sg4 c45174sg4 = this.a;
        ((HKg) c45174sg4.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        set.size();
        c45174sg4.h.f("startToResp", this.b, this.c, this.d);
        C37123nQf a = c45174sg4.g.a();
        a.f(EnumC37880nva.h4, Boolean.FALSE);
        a.f(EnumC37880nva.f4, Boolean.TRUE);
        a.a();
        C10323Qh4 c10323Qh4 = (C10323Qh4) c45174sg4.b.get();
        return c10323Qh4.f().w("ContactRepository:applyContactUpdate", new C17889avb(6, c10323Qh4, vn8, set)).i(new C28247hg4(this.a, currentTimeMillis, set, this.c, this.d, this.b, vn8, this.e)).A(new C29779ig4(vn8));
    }
}
