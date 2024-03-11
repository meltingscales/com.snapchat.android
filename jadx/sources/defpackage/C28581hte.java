package defpackage;

import defpackage.C36144mn9;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: hte  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28581hte implements InterfaceC55911zg9 {
    public final InterfaceC47306u44 a;
    public final InterfaceC15919Zd9 b;
    public final InterfaceC6857Kug c;
    public final C24959fX2 d;
    public final C49043vC7 e;
    public final C37795ns0 f;

    public C28581hte(InterfaceC47306u44 interfaceC47306u44, InterfaceC15919Zd9 interfaceC15919Zd9, InterfaceC6225Jug interfaceC6225Jug, C24959fX2 c24959fX2, C49043vC7 c49043vC7) {
        this.a = interfaceC47306u44;
        this.b = interfaceC15919Zd9;
        this.c = interfaceC6225Jug;
        this.d = c24959fX2;
        this.e = c49043vC7;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.f = B3h.h(c12906Uj9, c12906Uj9, "NewlyAddedFriendsProcessor");
    }

    @Override // defpackage.InterfaceC55911zg9
    public final void b(List list, C36144mn9.b bVar) {
        long longValue;
        if (this.a.a(EnumC45253sj9.b)) {
            return;
        }
        C24959fX2 c24959fX2 = this.d;
        Long l = (Long) c24959fX2.c;
        long j = 0;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue() + new EQ7(K1c.X0(86400000, 14L)).a;
        }
        ((HKg) ((InterfaceC7403Lr3) c24959fX2.b)).getClass();
        if (longValue < System.currentTimeMillis()) {
            return;
        }
        Long l2 = (Long) c24959fX2.c;
        if (l2 != null) {
            j = l2.longValue() + new EQ7(K1c.X0(86400000, 14L)).a;
        }
        C15286Yd9 c15286Yd9 = (C15286Yd9) this.b;
        c15286Yd9.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getFriendIdsByLinkTypeAddedBefore");
        try {
            C19107bij c19107bij = c15286Yd9.j;
            C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
            Long valueOf = Long.valueOf(j);
            c44336s80.getClass();
            List h = c19107bij.h(new C53291xy8(c44336s80, valueOf));
            c41336qAj.b();
            if (!h.isEmpty()) {
                C37579nj9 c37579nj9 = (C37579nj9) ((InterfaceC22191dj9) this.c.get());
                this.e.a(this.f, SubscribersKt.d(new SingleFlatMapCompletable(((W90) ((InterfaceC44289s63) c37579nj9.d.get())).c(c37579nj9.m), new RDh(h, 17)), new C27049gte(h), C25516fte.d));
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC55911zg9
    public final void a(List list, C36144mn9.b bVar) {
    }
}
