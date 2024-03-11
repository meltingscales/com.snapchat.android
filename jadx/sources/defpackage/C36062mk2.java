package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36062mk2 implements InterfaceC6857Kug {
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ BehaviorSubject b;
    public final /* synthetic */ Observer c;
    public final /* synthetic */ C41383qCg d;
    public final /* synthetic */ InterfaceC8274Nb2 e;
    public final /* synthetic */ InterfaceC7403Lr3 f;

    public C36062mk2(InterfaceC6225Jug interfaceC6225Jug, BehaviorSubject behaviorSubject, Observer observer, C41383qCg c41383qCg, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6225Jug;
        this.b = behaviorSubject;
        this.c = observer;
        this.d = c41383qCg;
        this.e = interfaceC8274Nb2;
        this.f = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        return new C38606oOb(((InterfaceC40068pLb) this.a.get()).U1().l0(VIb.class), new C34329lc2(3, this.b), new C32992kk2(this.c, 1), this.d, this.e.x(), this.f);
    }
}
