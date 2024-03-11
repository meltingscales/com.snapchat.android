package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: z1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54912z1j implements A1j, A97 {
    public final InterfaceC6857Kug a;
    public final C46330tQf b;
    public final C1338Cbl c = new C1338Cbl(new C45272sk3(11, this));
    public final C41383qCg d;
    public final C3632Fs0 e;

    public C54912z1j(C46330tQf c46330tQf, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = c46330tQf;
        this.d = ((C26403gT6) c4i).b(C18532bL3.f, "ShowcaseFavoritesRepository");
        Collections.singletonList("ShowcaseFavoritesRepository");
        this.e = C3632Fs0.a;
    }

    @Override // defpackage.A97
    public final void a(NY5 ny5, C45829t6a c45829t6a) {
        ((C7480Lu8) f()).k.e(ny5.a(), c45829t6a);
    }

    @Override // defpackage.A97
    public final Maybe b(NY5 ny5, C45829t6a c45829t6a) {
        L06 e = e();
        Q2f q2f = ((C7480Lu8) f()).k;
        String a = ny5.a();
        q2f.getClass();
        return new SingleFlatMapMaybe(e.o(new C53291xy8(q2f, a, c45829t6a, new C2861Em7(21, C52032x97.f, q2f)), new LD8(new C46600tbl(null))), C53378y1j.b);
    }

    @Override // defpackage.A97
    public final void c(NY5 ny5, C45829t6a c45829t6a, C46600tbl c46600tbl) {
        ((C7480Lu8) f()).k.n(ny5.a(), c45829t6a, c46600tbl);
    }

    public final CompletablePeek d(String str) {
        return e().w("ShowcaseFavoritesRepository:delete", new C27237h11(4, this, str)).k(new C50312w1j(this, 1));
    }

    public final L06 e() {
        return (L06) this.c.getValue();
    }

    public final InterfaceC6849Ku8 f() {
        return (InterfaceC6849Ku8) e().i();
    }

    public final CompletablePeek g(long j, String str, String str2) {
        return e().w("ShowcaseFavoritesRepository:write", new C54079yU2(this, str, j, str2, 1)).k(new C50312w1j(this, 2));
    }

    public final SingleDoOnError h() {
        return new SingleDoOnError(new SingleMap(new ObservableSubscribeOn(e().g(((C7480Lu8) f()).S.f()), this.d.n()).S(), C53378y1j.d), new C50312w1j(this, 5));
    }
}
