package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: qjf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42191qjf {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final C1338Cbl f;
    public final SingleCache g;

    public C42191qjf(InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.e = new C41383qCg(AbstractC45741t2m.c(c18532bL3, c18532bL3, "PerceptionGrpcService"));
        this.f = new C1338Cbl(new C45272sk3(19, this));
        this.g = new SingleCache(new CompletableAndThenCompletable(((C13517Vie) interfaceC6700Ko3).b(EnumC14632Xcc.F0), ((J9a) interfaceC6857Kug.get()).c(false)).A(new C14061Wf(29, this)));
    }
}
