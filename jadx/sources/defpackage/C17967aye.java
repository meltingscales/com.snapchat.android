package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: aye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17967aye {
    public final C49043vC7 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C37795ns0 g;

    public C17967aye(InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = c49043vC7;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug;
        VY2 vy2 = VY2.f;
        this.f = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "NonFriendMessagingAnalytics"));
        this.g = new C37795ns0(vy2, "NonFriendMessagingAnalytics");
    }

    public final void a(C11986Sxe c11986Sxe) {
        SingleJust singleJust;
        SingleFlatMap singleFlatMap;
        int i = AbstractC16411Zxe.a[c11986Sxe.c.ordinal()];
        boolean z = true;
        z = (i == 1 || i == 2) ? false : false;
        if (z) {
            String str = c11986Sxe.d;
            if (str != null) {
                singleFlatMap = ((C45174sg4) ((InterfaceC15330Yf4) this.c.get())).c(str);
                this.a.a(this.g, SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(singleFlatMap, new F07(z, this, c11986Sxe, 24)), this.f.e()), null, W63.f));
            }
            singleJust = new SingleJust(Boolean.FALSE);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        singleFlatMap = singleJust;
        this.a.a(this.g, SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(singleFlatMap, new F07(z, this, c11986Sxe, 24)), this.f.e()), null, W63.f));
    }
}
