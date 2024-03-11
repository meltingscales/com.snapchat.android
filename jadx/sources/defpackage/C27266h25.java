package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: h25  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C27266h25<T> implements InterfaceC6225Jug {
    public final C28798i25 a;

    public C27266h25(C28798i25 c28798i25) {
        this.a = c28798i25;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28798i25 c28798i25 = this.a;
        D4m t2 = ((OF5) c28798i25.a).t2();
        InterfaceC22585dz4 interfaceC22585dz4 = c28798i25.a;
        InterfaceC56243zth R2 = ((OF5) interfaceC22585dz4).R2();
        ((OF5) interfaceC22585dz4).U2();
        InterfaceC48602uuh T2 = ((OF5) interfaceC22585dz4).T2();
        InterfaceC11147Rom j3 = ((OF5) interfaceC22585dz4).j3();
        C45553sva c45553sva = C45553sva.f;
        C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.g(c45553sva, c45553sva, "AtlasGw")));
        L9a l9a = new L9a();
        l9a.a = "aws.api.snapchat.com";
        l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
        l9a.d = ((C35220mBj) j3).d();
        l9a.h = true;
        return new C47224u0m(t2.a("AtlasGw", l9a, new C50262vzj(R2, T2), c16751aB7));
    }
}
