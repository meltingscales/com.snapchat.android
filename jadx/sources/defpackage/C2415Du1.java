package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Du1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2415Du1 implements InterfaceC0519Au1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public long i;
    public final C1878Cy1 j = new C1878Cy1(true, false);

    public C2415Du1(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = ((C26403gT6) c4i).b(C36336mv1.f, "BloopsDiscoverTileServiceImpl");
    }

    public final ObservableObserveOn a(byte[] bArr, boolean z, String str, C51652wu1 c51652wu1) {
        InterfaceC12486Ts1 interfaceC12486Ts1 = (InterfaceC12486Ts1) this.c.get();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((InterfaceC47306u44) ((C22432dt1) interfaceC12486Ts1).a.get()).u(CG1.A2), new FD1(interfaceC12486Ts1, this, bArr, z, c51652wu1, str));
        C41383qCg c41383qCg = this.h;
        return new ObservableSubscribeOn(singleFlatMapObservable, c41383qCg.e()).k0(c41383qCg.m());
    }
}
