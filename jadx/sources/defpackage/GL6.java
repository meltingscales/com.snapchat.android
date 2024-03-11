package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: GL6  reason: default package */
/* loaded from: classes.dex */
public final class GL6 implements BX8 {
    public final QCc a;
    public final BehaviorSubject b = BehaviorSubject.T0();
    public final BehaviorSubject c = new BehaviorSubject(Boolean.FALSE);
    public final BehaviorSubject d = new BehaviorSubject(Boolean.TRUE);
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C41383qCg g;

    public GL6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, QCc qCc) {
        this.a = qCc;
        this.e = new C1338Cbl(new C49554vX3(interfaceC6857Kug, 21));
        this.f = new C1338Cbl(new C49554vX3(interfaceC6225Jug, 20));
        C5603Iv2 c5603Iv2 = C5603Iv2.C0;
        c5603Iv2.getClass();
        this.g = new C41383qCg(new C37795ns0(c5603Iv2, "DefaultPrefetchPageReadySignalProvider"));
    }
}
