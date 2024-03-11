package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Cnl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1634Cnl implements RO0 {
    public final C10808Rb6 a;
    public final C9945Pre b;

    public C1634Cnl(C10808Rb6 c10808Rb6, C9945Pre c9945Pre) {
        this.a = c10808Rb6;
        this.b = c9945Pre;
    }

    @Override // defpackage.RO0
    public final Observable a() {
        return b().a();
    }

    public final C10808Rb6 b() {
        synchronized (this.b) {
        }
        return this.a;
    }

    @Override // defpackage.RO0
    public final long c() {
        return b().c();
    }

    @Override // defpackage.RO0
    public final long d() {
        return b().d();
    }

    @Override // defpackage.RO0
    public final long e() {
        return b().e();
    }

    @Override // defpackage.RO0
    public final EnumC13058Upe f() {
        return b().f();
    }

    @Override // defpackage.RO0
    public final long g() {
        return b().g();
    }

    @Override // defpackage.RO0
    public final EnumC13058Upe h() {
        return b().h();
    }

    @Override // defpackage.RO0
    public final long i() {
        return b().i();
    }

    @Override // defpackage.RO0
    public final long j() {
        return b().j();
    }
}
