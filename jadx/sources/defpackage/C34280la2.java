package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: la2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34280la2 implements W88 {
    public final W88 a;

    public C34280la2(W88 w88) {
        this.a = w88;
    }

    @Override // defpackage.W88
    public final void a(EnumC27754hLi enumC27754hLi, Throwable th, C37795ns0 c37795ns0, String str) {
        AbstractC55790zbb.b1(this, enumC27754hLi, th, c37795ns0, str, false, false, 32);
    }

    @Override // defpackage.W88
    public final void c(EnumC27754hLi enumC27754hLi, Throwable th, C37795ns0 c37795ns0) {
        AbstractC55790zbb.b1(this, enumC27754hLi, th, c37795ns0, c37795ns0.d(), false, false, 32);
    }

    @Override // defpackage.W88
    public final SingleFromCallable d(long j) {
        return new SingleFromCallable(CallableC32744ka2.a);
    }

    @Override // defpackage.W88
    public final void e(C35084m68 c35084m68, Throwable th, C37795ns0 c37795ns0, boolean z, boolean z2) {
        this.a.e(c35084m68, th, c37795ns0, z, z2);
    }

    @Override // defpackage.W88
    public final Single f() {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.W88
    public final void i(EnumC27754hLi enumC27754hLi, Throwable th, C37795ns0 c37795ns0, String str, boolean z, boolean z2) {
        this.a.i(enumC27754hLi, th, c37795ns0, str, z, z2);
    }

    @Override // defpackage.W88
    public final void b(String str, String str2, String str3) {
    }

    @Override // defpackage.W88
    public final void h(String str, String str2, String str3) {
    }

    @Override // defpackage.W88
    public final void g(EnumC27754hLi enumC27754hLi, EnumC42687r3b enumC42687r3b, C37795ns0 c37795ns0, Throwable th, boolean z) {
    }
}
