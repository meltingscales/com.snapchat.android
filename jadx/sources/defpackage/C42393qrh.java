package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: qrh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42393qrh implements InterfaceC23885epj {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final int c;

    public C42393qrh(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C1528Cjf c1528Cjf = C1528Cjf.L0;
        c1528Cjf.getClass();
        this.b = new C41383qCg(new C37795ns0(c1528Cjf, "RtusDbLogoutHandler"));
        this.c = 33;
    }

    @Override // defpackage.InterfaceC23885epj
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC23885epj
    public final Completable b() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC42117qgg(5, this)), this.b.c(EnumC40400pZ5.Y));
    }
}
