package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: y8i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53552y8i {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C53552y8i(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        B7d b7d = B7d.Y;
        this.d = new C41383qCg(AbstractC38597oO2.h(b7d, b7d, "ScreenshotSenderImpl"));
    }

    public final SingleFlatMapCompletable a(String str) {
        SingleFlatMap h = ((SId) ((JId) this.b.get())).h(str, "ScreenshotSenderImpl");
        C41383qCg c41383qCg = this.d;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(h, c41383qCg.n()), C16222Zph.d), c41383qCg.m()), new C52018x8i(this, 0));
    }
}
