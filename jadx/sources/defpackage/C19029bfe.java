package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bfe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19029bfe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C19029bfe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        C45162sfg c45162sfg = C45162sfg.f;
        this.d = new C41383qCg(L88.d(c45162sfg, c45162sfg, "MyProfileFragmentLauncher"));
    }

    public final SingleSubscribeOn a(K9f k9f, AbstractC1602Cme abstractC1602Cme, String str, EnumC0163Afb enumC0163Afb) {
        ((HKg) ((InterfaceC7403Lr3) this.a.get())).getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC26724ggd(k9f, str, enumC0163Afb, SystemClock.elapsedRealtime(), this, abstractC1602Cme)), this.d.q());
    }
}
