package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: t0h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45686t0h {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC51338whb g;
    public final C3632Fs0 h;
    public final C41383qCg i;

    public C45686t0h(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC51338whb interfaceC51338whb3) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC51338whb;
        this.d = interfaceC51338whb2;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC51338whb3;
        C43889rq4 c43889rq4 = C43889rq4.f;
        c43889rq4.getClass();
        Collections.singletonList("RemixComputations");
        this.h = C3632Fs0.a;
        this.i = ((C26403gT6) c4i).b(c43889rq4, "RemixComputations");
    }

    public final Single a(C51530wp4 c51530wp4, CompositeDisposable compositeDisposable, K0h k0h, boolean z) {
        B0 b0;
        Single single;
        Uri uri;
        boolean z2;
        Single singleJust;
        C7404Lr4 c7404Lr4;
        String str;
        InterfaceC51338whb interfaceC51338whb;
        Single single2;
        Uri uri2;
        Single singleJust2;
        InterfaceC51338whb interfaceC51338whb2;
        Single singleJust3;
        C7404Lr4 c7404Lr42;
        InterfaceC16856aFc interfaceC16856aFc;
        C11273Ru4 c11273Ru4 = c51530wp4.i;
        InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) c11273Ru4.t.i();
        if (interfaceC16856aFc2 != null) {
            interfaceC16856aFc2.a();
        }
        boolean a = c11273Ru4.a();
        B0 b02 = B0.a;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        C3632Fs0 c3632Fs0 = this.h;
        InterfaceC51338whb interfaceC51338whb3 = this.d;
        C41383qCg c41383qCg = this.i;
        C19417bv4 c19417bv4 = c51530wp4.q;
        EnumC15672Yt4 enumC15672Yt4 = c51530wp4.p;
        C16329Zu4 c16329Zu4 = c51530wp4.f;
        if (a) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            InterfaceC51338whb interfaceC51338whb4 = this.c;
            if (c16329Zu4 == null || (uri2 = c16329Zu4.K) == null) {
                str = "RemixComputations";
                interfaceC51338whb = interfaceC51338whb4;
                single2 = null;
            } else {
                RAj rAj = c16329Zu4.L;
                if (rAj == null) {
                    str = "RemixComputations";
                    interfaceC51338whb = interfaceC51338whb4;
                    RuntimeException runtimeException = new RuntimeException("Snap type not set for Remix");
                    C43889rq4 c43889rq4 = C43889rq4.f;
                    ((W88) interfaceC51338whb.get()).c(enumC27754hLi, runtimeException, AbstractC45865t7l.e(c43889rq4, c43889rq4, str));
                    singleJust2 = new SingleJust(b02);
                } else if (enumC15672Yt4 == null) {
                    str = "RemixComputations";
                    interfaceC51338whb = interfaceC51338whb4;
                    RuntimeException runtimeException2 = new RuntimeException("Open source not set for Remix");
                    C43889rq4 c43889rq42 = C43889rq4.f;
                    ((W88) interfaceC51338whb.get()).c(enumC27754hLi, runtimeException2, AbstractC45865t7l.e(c43889rq42, c43889rq42, str));
                    singleJust2 = new SingleJust(b02);
                } else {
                    C10007Pu4 c10007Pu4 = c51530wp4.o;
                    if (c10007Pu4 != null) {
                        interfaceC51338whb2 = interfaceC51338whb4;
                        if (c10007Pu4.b) {
                            if (K1c.m(c51530wp4.d, Boolean.TRUE) && (interfaceC16856aFc = (InterfaceC16856aFc) c11273Ru4.v.i()) != null) {
                                interfaceC16856aFc.a();
                            }
                        }
                    } else {
                        interfaceC51338whb2 = interfaceC51338whb4;
                    }
                    if (c19417bv4 != null && !((InterfaceC3636Fs4) interfaceC51338whb3.get()).a(c19417bv4)) {
                        C31612js4 c31612js4 = c16329Zu4.b;
                        if (c31612js4 != null) {
                            c7404Lr42 = c31612js4.Z;
                        } else {
                            c7404Lr42 = null;
                        }
                        singleJust3 = AbstractC38444oHn.r(c3632Fs0, c7404Lr42, compositeDisposable, interfaceC6857Kug);
                    } else {
                        singleJust3 = new SingleJust(new N0h(null));
                    }
                    interfaceC51338whb = interfaceC51338whb2;
                    str = "RemixComputations";
                    singleJust2 = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleJust3, c41383qCg.q()), c41383qCg.m()), new C42618r0h(this, uri2, c51530wp4, rAj, enumC15672Yt4, z, k0h, compositeDisposable));
                }
                single2 = singleJust2;
            }
            if (single2 == null) {
                RuntimeException runtimeException3 = new RuntimeException("No download uri set for Remix");
                C43889rq4 c43889rq43 = C43889rq4.f;
                ((W88) interfaceC51338whb.get()).c(enumC27754hLi, runtimeException3, AbstractC45865t7l.e(c43889rq43, c43889rq43, str));
                return new SingleJust(b02);
            }
            return single2;
        }
        if (c16329Zu4 != null && (uri = c16329Zu4.K) != null) {
            RAj rAj2 = c16329Zu4.L;
            if (rAj2 != null) {
                if (enumC15672Yt4 != null) {
                    C53351y0h c53351y0h = (C53351y0h) this.e.get();
                    if (K1c.m(c16329Zu4.Q, Boolean.TRUE) && (enumC15672Yt4 == EnumC15672Yt4.i || enumC15672Yt4 == EnumC15672Yt4.Y || enumC15672Yt4 == EnumC15672Yt4.Z)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    String str2 = c16329Zu4.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = str2;
                    Single single3 = (Single) c53351y0h.c.k.getValue();
                    C51817x0h c51817x0h = new C51817x0h(c51530wp4.j, c16329Zu4.D, c16329Zu4.E, z2, enumC15672Yt4, c53351y0h, rAj2, uri, z, str3);
                    single3.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(single3, c51817x0h);
                    if (c19417bv4 != null && !((InterfaceC3636Fs4) interfaceC51338whb3.get()).a(c19417bv4)) {
                        C31612js4 c31612js42 = c16329Zu4.b;
                        if (c31612js42 != null) {
                            c7404Lr4 = c31612js42.Z;
                        } else {
                            c7404Lr4 = null;
                        }
                        singleJust = AbstractC38444oHn.r(c3632Fs0, c7404Lr4, compositeDisposable, interfaceC6857Kug);
                    } else {
                        singleJust = new SingleJust(new N0h(null));
                    }
                    single = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.K(singleFlatMap, singleJust, C44153s0h.a), c41383qCg.q()), c41383qCg.m()), new TZ7(9, c51530wp4, k0h));
                    b0 = b02;
                } else {
                    b0 = b02;
                    single = new SingleJust(b0);
                }
            } else {
                b0 = b02;
                single = new SingleJust(b0);
            }
        } else {
            b0 = b02;
            single = null;
        }
        if (single == null) {
            return new SingleJust(b0);
        }
        return single;
    }
}
