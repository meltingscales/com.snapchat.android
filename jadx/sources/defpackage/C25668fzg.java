package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: fzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25668fzg implements InterfaceC47417u8f, InterfaceC48951v8f {
    public final C24132ezg a;
    public final C41383qCg b;

    public C25668fzg(C24132ezg c24132ezg, C4i c4i) {
        this.a = c24132ezg;
        this.b = ((C26403gT6) c4i).b(XCa.f, "PublisherProfileV2SwitchLauncher");
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        C12012Syg c12012Syg = (C12012Syg) obj;
        return new CompletableSubscribeOn(this.a.d(c12012Syg.d, c12012Syg.c, c12012Syg.b.g, null, null, false), this.b.m());
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        C12645Tyg c12645Tyg = (C12645Tyg) obj;
        C13907Vyg c13907Vyg = c12645Tyg.b;
        return new SingleSubscribeOn(this.a.b(c13907Vyg.g, null, c13907Vyg.i, c12645Tyg.c, c12645Tyg.d), this.b.m());
    }
}
