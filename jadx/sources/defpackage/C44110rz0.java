package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: rz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44110rz0 {
    public final C41383qCg a;
    public final C1338Cbl b;

    public C44110rz0(InterfaceC6225Jug interfaceC6225Jug) {
        C39530p c39530p = C39530p.D0;
        this.a = new C41383qCg(AbstractC5653Ix4.a(c39530p, c39530p, "AuraDataRepository"));
        this.b = new C1338Cbl(new C29221iJ3(interfaceC6225Jug, 28));
    }

    public final L06 a() {
        return (L06) this.b.getValue();
    }

    public final Q2f b() {
        return ((C7480Lu8) ((InterfaceC6849Ku8) a().i())).c;
    }

    public final SingleSubscribeOn c(String str) {
        L06 a = a();
        Q2f b = b();
        b.getClass();
        return new SingleSubscribeOn(a.t(new C31783jz0(b, str, new C16312Ztb(4, C36435mz0.d), 2)), this.a.n());
    }

    public final SingleSubscribeOn d(String str) {
        L06 a = a();
        Q2f b = b();
        b.getClass();
        return new SingleSubscribeOn(a.o(new C31783jz0(b, str, C33365kz0.g, 4), Boolean.FALSE), this.a.n());
    }

    public final CompletableSubscribeOn e(String str) {
        return new CompletableSubscribeOn(a().w("AuraDataRepository", new C39506oz0(this, str, 2)), this.a.c(EnumC40400pZ5.h));
    }

    public final CompletableSubscribeOn f(String str, byte[] bArr, long j, byte[] bArr2, AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2) {
        return new CompletableSubscribeOn(a().w("AuraDataRepository", new C42576qz0(abstractC42716r4f, abstractC42716r4f2, this, str, bArr, j, bArr2)), this.a.c(EnumC40400pZ5.h));
    }
}
