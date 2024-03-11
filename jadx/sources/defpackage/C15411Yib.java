package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yib  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15411Yib implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19124bjb b;

    public /* synthetic */ C15411Yib(C19124bjb c19124bjb, int i) {
        this.a = i;
        this.b = c19124bjb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        C19124bjb c19124bjb = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c19124bjb.i;
                C1967Dbi c1967Dbi = C1967Dbi.f;
                c1967Dbi.getClass();
                ((W88) c19124bjb.g.get()).c(enumC27754hLi, th, new C37795ns0(c1967Dbi, "LegacyActionHandler"));
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c19124bjb.i;
                C1967Dbi c1967Dbi2 = C1967Dbi.f;
                c1967Dbi2.getClass();
                ((W88) c19124bjb.g.get()).c(enumC27754hLi, th, new C37795ns0(c1967Dbi2, "LegacyActionHandler"));
                return;
            default:
                C3632Fs0 c3632Fs03 = c19124bjb.i;
                C1967Dbi c1967Dbi3 = C1967Dbi.f;
                c1967Dbi3.getClass();
                ((W88) c19124bjb.g.get()).c(enumC27754hLi, th, new C37795ns0(c1967Dbi3, "LegacyActionHandler"));
                return;
        }
    }
}
