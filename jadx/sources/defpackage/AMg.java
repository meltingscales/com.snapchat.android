package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Locale;

/* renamed from: AMg  reason: default package */
/* loaded from: classes3.dex */
public final class AMg implements InterfaceC30342j2i {
    public final SingleCache X;
    public final SingleCache Y;
    public final SingleCache Z;
    public final InterfaceC26462gVh a;
    public final SFj b;
    public final C16894aH0 c;
    public final Observable d;
    public final InterfaceC6857Kug e;
    public final C13482Vh4 f;
    public final InterfaceC38172o71 g;
    public final Consumer h;
    public final ULg i;
    public final InterfaceC7403Lr3 j;
    public final InterfaceC51860x2a k;
    public final C41383qCg t;
    public final SingleCache y0;
    public final C28357hkf z0;

    public AMg(C30951jR6 c30951jR6, C51089wX6 c51089wX6, C16894aH0 c16894aH0, Observable observable, InterfaceC6225Jug interfaceC6225Jug, C13482Vh4 c13482Vh4, InterfaceC38172o71 interfaceC38172o71, Consumer consumer, ULg uLg, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c30951jR6;
        this.b = c51089wX6;
        this.c = c16894aH0;
        this.d = observable;
        this.e = interfaceC6225Jug;
        this.f = c13482Vh4;
        this.g = interfaceC38172o71;
        this.h = consumer;
        this.i = uLg;
        this.j = interfaceC7403Lr3;
        this.k = interfaceC51860x2a;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "RealtimeScannerProvider"));
        this.t = c41383qCg;
        this.X = new SingleCache(interfaceC47306u44.z(EnumC50470w82.K3));
        this.Y = new SingleCache(interfaceC47306u44.w(EnumC35566mPh.i));
        this.Z = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(EnumC35566mPh.t), c41383qCg.e()));
        this.y0 = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(EnumC35566mPh.X), c41383qCg.e()));
        this.z0 = new C28357hkf(this);
    }

    public static final MaybeMap b(AMg aMg, C53998yQh c53998yQh) {
        aMg.getClass();
        aMg.k.d(T73.L0(EnumC52924xjf.F0, "code_type", "QR_CODE".toLowerCase(Locale.ROOT)), 1L);
        String str = c53998yQh.d;
        TLg tLg = TLg.b;
        ((HKg) aMg.j).getClass();
        aMg.i.b(str, tLg, System.currentTimeMillis());
        return new MaybeMap(new MaybeFilter(new MaybeMap(new SingleFlatMapMaybe(aMg.f.n(), new C49302vMg(aMg, c53998yQh)).h(new C50834wMg(aMg, 0)), new FLg(4, c53998yQh)).h(new C43344rU0(aMg, c53998yQh, 1)), C41810qU0.i), C40275pU0.i);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        return a.a();
    }

    @Override // defpackage.InterfaceC30342j2i
    public final C28357hkf c2() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.Z0;
    }
}
