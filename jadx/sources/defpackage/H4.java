package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: H4  reason: default package */
/* loaded from: classes6.dex */
public final class H4 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public final SingleCache h;

    public H4(InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, int i) {
        this.a = i;
        EnumC14632Xcc enumC14632Xcc = EnumC14632Xcc.F0;
        if (i != 1) {
            this.b = interfaceC6225Jug2;
            this.c = interfaceC6225Jug3;
            this.d = interfaceC6225Jug4;
            this.e = interfaceC6225Jug5;
            C45185sgf c45185sgf = C45185sgf.f;
            this.f = new C41383qCg(AbstractC5940Jj.j(c45185sgf, c45185sgf, "AccountInfoService"));
            this.g = new C1338Cbl(new C1508Cik(8, this));
            this.h = new SingleCache(new CompletableAndThenCompletable(((C13517Vie) interfaceC6700Ko3).b(enumC14632Xcc), ((J9a) interfaceC6225Jug.get()).c(false)).A(new C18164b6a(13, this)));
            return;
        }
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        C45185sgf c45185sgf2 = C45185sgf.f;
        this.f = new C41383qCg(AbstractC5940Jj.j(c45185sgf2, c45185sgf2, "CommerceApiService"));
        this.g = new C1338Cbl(new C1508Cik(9, this));
        this.h = new SingleCache(new CompletableAndThenCompletable(((C13517Vie) interfaceC6700Ko3).b(enumC14632Xcc), ((J9a) interfaceC6225Jug.get()).c(false)).A(new C18164b6a(14, this)));
    }
}
