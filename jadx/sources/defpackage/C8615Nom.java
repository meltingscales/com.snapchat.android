package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Nom  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8615Nom {
    public final InterfaceC47306u44 a;
    public final C46330tQf b;
    public final InterfaceC7403Lr3 c;
    public final C41383qCg d;
    public final C1338Cbl e;

    public C8615Nom(InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC47306u44;
        this.b = c46330tQf;
        this.c = interfaceC7403Lr3;
        C45553sva c45553sva = C45553sva.f;
        this.d = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "UserActivityInfoStoreImpl"));
        this.e = new C1338Cbl(new OD4(25, this));
    }

    public final CompletableSubscribeOn a(int i, long j) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0 && W != 1) {
            throw new RuntimeException();
        }
        C37123nQf a = this.b.a();
        a.m(EnumC37880nva.K3, Long.valueOf(j));
        return new CompletableSubscribeOn(a.c(), this.d.e());
    }
}
