package defpackage;

import defpackage.C28839i3l;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: w3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50364w3l implements Function {
    public final /* synthetic */ C53430y3l a;
    public final /* synthetic */ IL1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ HD8 d;
    public final /* synthetic */ EnumC54989z4l e;

    public C50364w3l(C53430y3l c53430y3l, IL1 il1, boolean z, HD8 hd8, EnumC54989z4l enumC54989z4l) {
        this.a = c53430y3l;
        this.b = il1;
        this.c = z;
        this.d = hd8;
        this.e = enumC54989z4l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC1747Cse enumC1747Cse;
        C28839i3l c28839i3l = (C28839i3l) obj;
        C53430y3l c53430y3l = this.a;
        long c = ((InterfaceC47306u44) c53430y3l.g.get()).c(EnumC37880nva.i4);
        long d = TI8.d((HKg) ((InterfaceC7403Lr3) c53430y3l.h.get()), c);
        ((C34459lh9) c53430y3l.i.get()).p("start_old_fetch_end_old_response");
        this.b.c();
        C3111Ewg c3111Ewg = c53430y3l.a;
        c3111Ewg.getClass();
        String str = c28839i3l.t;
        int intValue = c28839i3l.r.intValue();
        int intValue2 = c28839i3l.s.intValue();
        if (K1c.m(str, C28839i3l.a.BADGE_AVATAR.a)) {
            enumC1747Cse = EnumC1747Cse.b;
        } else if (K1c.m(str, C28839i3l.a.BADGE_SUGGESTION_TIP.a)) {
            enumC1747Cse = EnumC1747Cse.c;
        } else {
            enumC1747Cse = EnumC1747Cse.a;
        }
        C37123nQf a = ((C46330tQf) ((C29784ig9) c3111Ewg.a).c.get()).a();
        a.j(EnumC37880nva.v2, Integer.valueOf(enumC1747Cse.ordinal()));
        a.j(EnumC37880nva.w2, Integer.valueOf(intValue));
        a.j(EnumC37880nva.x2, Integer.valueOf(intValue2));
        Completable c2 = a.c();
        if (c2 == null) {
            c2 = CompletableEmpty.a;
        }
        C41383qCg c41383qCg = c53430y3l.n;
        C19720c77 e = c41383qCg.e();
        boolean b = C22550dxj.b();
        JM4 jm4 = c53430y3l.l;
        CompletableAndThenCompletable l = AbstractC44627sJg.l(c2, jm4, e, b);
        I3l i3l = (I3l) c53430y3l.b.get();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(l, AbstractC44627sJg.l(i3l.h.w("SuggestedFriendResponseProcessor:processResponse", new C37210nU6(i3l, c28839i3l, this.c, 3)), jm4, c41383qCg.e(), C22550dxj.b()).i(new C48832v3l(this.a, c, d, c28839i3l, this.d, this.e)));
        C29784ig9 c29784ig9 = c53430y3l.d;
        C37123nQf a2 = ((C46330tQf) c29784ig9.c.get()).a();
        EnumC37880nva enumC37880nva = EnumC37880nva.C0;
        ((HKg) c29784ig9.a).getClass();
        a2.m(enumC37880nva, Long.valueOf(System.currentTimeMillis()));
        Completable c3 = a2.c();
        if (c3 == null) {
            c3 = CompletableEmpty.a;
        }
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, c3);
        C46504tXl c46504tXl = c53430y3l.m;
        return new CompletableAndThenCompletable(completableAndThenCompletable2, new SingleFlatMapCompletable(c46504tXl.r(), new C12302Tkb(27, c46504tXl)));
    }
}
