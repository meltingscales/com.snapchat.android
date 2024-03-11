package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Khm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6546Khm {
    public final C22502dvl a;
    public final InterfaceC47306u44 b;
    public final KI3 c;
    public final C15324Yem d;
    public final I77 e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g = new CompositeDisposable();

    public C6546Khm(C22502dvl c22502dvl, InterfaceC47306u44 interfaceC47306u44, KI3 ki3, C15324Yem c15324Yem, I77 i77, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c22502dvl;
        this.b = interfaceC47306u44;
        this.c = ki3;
        this.d = c15324Yem;
        this.e = i77;
        this.f = interfaceC6225Jug;
    }

    public final boolean a(InterfaceC13149Ut9 interfaceC13149Ut9) {
        if (this.b.a(EnumC1650Cod.X)) {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            try {
                Thread.sleep(2000L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            interfaceC13149Ut9.c(NM0.F0, "Debug mode for error state is on, intentionally trigger error", new Exception("Debug mode"));
            return false;
        }
        return true;
    }
}
