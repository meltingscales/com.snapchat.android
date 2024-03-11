package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: C1j  reason: default package */
/* loaded from: classes3.dex */
public final class C1j {
    public final /* synthetic */ int a = 0;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC47306u44 e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final C1338Cbl h;
    public final SingleCache i;

    public C1j(InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC47306u44 interfaceC47306u44) {
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.e = interfaceC47306u44;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.g = new C41383qCg(AbstractC45741t2m.c(c18532bL3, c18532bL3, "ShowcaseGrpcService"));
        this.h = new C1338Cbl(new C45272sk3(13, this));
        this.i = new SingleCache(new CompletableAndThenCompletable(((C13517Vie) interfaceC6700Ko3).b(EnumC14632Xcc.F0), ((J9a) interfaceC6225Jug.get()).c(false)).A(new C14061Wf(28, this)));
    }

    public C1j(InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug5) {
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC47306u44;
        this.f = interfaceC6857Kug5;
        C45185sgf c45185sgf = C45185sgf.f;
        this.g = new C41383qCg(AbstractC5940Jj.j(c45185sgf, c45185sgf, "OrderServiceV3"));
        this.h = new C1338Cbl(new C1508Cik(11, this));
        this.i = new SingleCache(new CompletableAndThenCompletable(((C13517Vie) interfaceC6700Ko3).b(EnumC14632Xcc.F0), ((J9a) interfaceC6857Kug.get()).c(false)).A(new C18164b6a(16, this)));
    }
}
