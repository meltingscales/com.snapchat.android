package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: t8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45881t8c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C45881t8c(long j, Object obj, long j2, boolean z, int i) {
        this.a = i;
        this.b = j;
        this.e = obj;
        this.c = j2;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        int i = this.a;
        long j = this.c;
        Object obj2 = this.e;
        long j2 = this.b;
        C52699xac c52699xac = null;
        switch (i) {
            case 0:
                C29447iS9 c29447iS9 = (C29447iS9) ((AbstractC42716r4f) obj).i();
                if (c29447iS9 != null) {
                    K7 k7 = c29447iS9.c;
                    if (k7 != null && k7.a == 2) {
                        c52699xac = (C52699xac) k7.b;
                    }
                    if (c52699xac != null) {
                        long j3 = c52699xac.f;
                        if (j3 > 0) {
                            j2 = j3;
                        }
                    }
                    if (c29447iS9.b && c52699xac != null) {
                        C47414u8c c47414u8c = (C47414u8c) obj2;
                        C21585dKc b = ((S06) c47414u8c.c).b(AbstractC43049rHn.z(c52699xac.e));
                        if (b != null) {
                            ((JWg) c47414u8c.o.a.getValue()).c(AbstractC50324w26.N0((C46685tf7) AbstractC50324w26.N0(DOc.g1, "badge_override", this.d), "new_prompt", false), 1L);
                            c47414u8c.p.a("live_banner", false);
                            String str = c52699xac.b;
                            String str2 = c52699xac.c;
                            String str3 = c52699xac.d;
                            C52012x8c c52012x8c = c47414u8c.e;
                            c52012x8c.getClass();
                            Singles singles = Singles.a;
                            SingleMap a = c52012x8c.g.a(b.e, false);
                            Single z = c52012x8c.e.z(EnumC21136d2d.j1);
                            Single S = new ObservableMap(c52012x8c.f.w(), C42813r8c.d).S();
                            singles.getClass();
                            Single b2 = Singles.b(a, z, S);
                            C41383qCg c41383qCg = c52012x8c.i;
                            completableSource = new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(b2, c41383qCg.e()), c41383qCg.m()), new C0973Bmh(c52012x8c, b, str, str2, str3, 12)));
                            C37123nQf a2 = ((C47414u8c) obj2).k.a();
                            a2.m(EnumC21136d2d.M0, Long.valueOf(j + j2));
                            Completable c = a2.c();
                            completableSource.getClass();
                            return new CompletableAndThenCompletable(completableSource, c);
                        }
                    }
                    completableSource = CompletableEmpty.a;
                    C37123nQf a22 = ((C47414u8c) obj2).k.a();
                    a22.m(EnumC21136d2d.M0, Long.valueOf(j + j2));
                    Completable c2 = a22.c();
                    completableSource.getClass();
                    return new CompletableAndThenCompletable(completableSource, c2);
                }
                return CompletableEmpty.a;
            default:
                C29447iS9 c29447iS92 = (C29447iS9) ((AbstractC42716r4f) obj).i();
                if (c29447iS92 != null) {
                    K7 k72 = c29447iS92.c;
                    if (k72 != null && k72.a == 2) {
                        c52699xac = (C52699xac) k72.b;
                    }
                    C52699xac c52699xac2 = c52699xac;
                    if (c52699xac2 != null) {
                        long j4 = c52699xac2.f;
                        if (j4 > 0) {
                            j2 = j4;
                        }
                    }
                    C0674Bac c0674Bac = (C0674Bac) obj2;
                    C37123nQf a3 = c0674Bac.j.a();
                    a3.m(EnumC21136d2d.M0, Long.valueOf(j + j2));
                    return a3.c().A(new C0043Aac(c29447iS92, c52699xac2, c0674Bac, this.d, 0));
                }
                return new SingleJust(C30389j4f.a);
        }
    }
}
