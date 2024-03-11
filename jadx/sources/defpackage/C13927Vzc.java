package defpackage;

import android.content.Context;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMaterialize;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.UUID;

/* renamed from: Vzc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13927Vzc implements InterfaceC43864rp4 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C13927Vzc(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.d = interfaceC51338whb;
        this.e = interfaceC51338whb2;
        this.b = interfaceC6857Kug;
        this.c = ((C26403gT6) c4i).b(C5603Iv2.Z, "UnifiedPublicProfileActionHandler");
        Collections.singletonList("UnifiedPublicProfileActionHandler");
        this.f = C3632Fs0.a;
    }

    public static EnumC0686Bb c(N48 n48) {
        int i;
        if (n48 == null) {
            i = -1;
        } else {
            i = Y7m.a[n48.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return EnumC0686Bb.TAP;
                    }
                    return EnumC0686Bb.SWIPE_UP;
                }
                return EnumC0686Bb.SWIPE_DOWN;
            }
            return EnumC0686Bb.SWIPE_RIGHT;
        }
        return EnumC0686Bb.SWIPE_LEFT;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C6249Jvg c6249Jvg;
        C36533n2m c36533n2m;
        K9f k9f;
        boolean z;
        Object c13276Uyg;
        boolean z2;
        W7m w7m;
        Y66 y66 = null;
        W7m w7m2 = null;
        C36533n2m c36533n2m2 = null;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        C41383qCg c41383qCg = this.c;
        Object obj = this.e;
        switch (i) {
            case 0:
                return new SingleFlatMapCompletable(new SingleMap(((InterfaceC22425dsj) interfaceC6857Kug.get()).a(EnumC16909aHf.MAGIC_CAPTIONS).S(), C12032Szc.a), new AI7(12, this));
            case 1:
                C28800i27 c28800i27 = (C28800i27) interfaceC6857Kug.get();
                C39681p6 c39681p6 = c51530wp4.e;
                if (c39681p6.a == 58) {
                    y66 = (Y66) c39681p6.b;
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new MaybeMaterialize(c28800i27.b(y66.b, EnumC14281Wnm.c, ((InterfaceC50562wBj) obj).a())), c41383qCg.q()), c41383qCg.m()), new C2203Dl7(0, this, c51530wp4));
            default:
                C39681p6 c39681p62 = c51530wp4.e;
                X7m d = c39681p62.d();
                if (c39681p62.a == 12) {
                    c6249Jvg = (C6249Jvg) c39681p62.b;
                } else {
                    c6249Jvg = null;
                }
                EnumC11225Rs4 enumC11225Rs4 = c51530wp4.h;
                N48 n48 = c51530wp4.v;
                if (d != null) {
                    int i2 = d.a;
                    if (i2 == 2) {
                        if (i2 == 2) {
                            w7m = (W7m) d.b;
                        } else {
                            w7m = null;
                        }
                        C36533n2m c36533n2m3 = w7m.b;
                        if (i2 == 2) {
                            w7m2 = (W7m) d.b;
                        }
                        return b(c51530wp4, enumC11225Rs4, n48, c36533n2m3, w7m2.a);
                    }
                    MTe mTe = c51530wp4.g;
                    if (mTe != null) {
                        mTe.a.c(new ViewerEvents$OpenProfile(mTe.b, c(n48)));
                    }
                    if (d.a != 1) {
                        return null;
                    }
                    if (enumC11225Rs4 == EnumC11225Rs4.g) {
                        k9f = K9f.SPOTLIGHT_FEED;
                    } else {
                        k9f = K9f.PUBLIC_PROFILE;
                    }
                    K9f k9f2 = k9f;
                    C36533n2m c36533n2m4 = d.a().c;
                    C19417bv4 c19417bv4 = c51530wp4.q;
                    if (c36533n2m4 != null) {
                        String uuid = AbstractC51649wtn.f(c36533n2m4).toString();
                        String uuid2 = AbstractC51649wtn.f(d.a().a).toString();
                        if (c19417bv4 != null && c19417bv4.t()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c13276Uyg = new C24161f0j(24, k9f2, uuid2, uuid, z2);
                    } else {
                        String uuid3 = AbstractC51649wtn.f(d.a().a).toString();
                        if (c19417bv4 != null && c19417bv4.t()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c13276Uyg = new C13276Uyg(uuid3, k9f2, null, z, 12);
                    }
                    return new CompletableSubscribeOn(((InterfaceC53549y8f) ((InterfaceC51338whb) obj).get()).a(c13276Uyg), c41383qCg.m()).i(new C54879z0a(18, this, d)).k(new C31680jum(13, this, d));
                } else if (c6249Jvg == null) {
                    return null;
                } else {
                    String str = c6249Jvg.c;
                    if (str != null) {
                        c36533n2m = AbstractC44208s2m.a(str);
                    } else {
                        c36533n2m = null;
                    }
                    String str2 = c6249Jvg.b;
                    if (str2 != null) {
                        c36533n2m2 = AbstractC44208s2m.a(str2);
                    }
                    return b(c51530wp4, enumC11225Rs4, n48, c36533n2m, c36533n2m2);
                }
        }
    }

    public final CompletablePeek b(C51530wp4 c51530wp4, EnumC11225Rs4 enumC11225Rs4, N48 n48, C36533n2m c36533n2m, C36533n2m c36533n2m2) {
        UUID uuid;
        MTe mTe = c51530wp4.g;
        if (mTe != null) {
            mTe.a.c(new ViewerEvents$OpenProfile(mTe.b, c(n48)));
        }
        if (c36533n2m != null) {
            uuid = AbstractC51649wtn.f(c36533n2m);
        } else {
            uuid = null;
        }
        String valueOf = String.valueOf(uuid);
        Singles singles = Singles.a;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new Z7m(valueOf, this));
        SingleFromCallable singleFromCallable2 = new SingleFromCallable(new Z7m(this, valueOf));
        Single u = ((InterfaceC47306u44) this.b.get()).u(EnumC11240Rsj.z1);
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.b(singleFromCallable, singleFromCallable2, u), this.c.q()), new C32808kch(this, c36533n2m2, c51530wp4, enumC11225Rs4, 28)).i(new C16691a8m(0, this)).k(new C36051mjg(20, this));
    }

    public C13927Vzc(InterfaceC51338whb interfaceC51338whb, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC50562wBj interfaceC50562wBj) {
        this.d = interfaceC51338whb;
        this.b = interfaceC6857Kug;
        this.e = interfaceC50562wBj;
        C43889rq4 c43889rq4 = C43889rq4.f;
        c43889rq4.getClass();
        Collections.singletonList("DiscoverDeeplinkActionHandler");
        this.f = C3632Fs0.a;
        this.c = ((C26403gT6) c4i).b(c43889rq4, "DiscoverDeeplinkActionHandler");
    }

    public C13927Vzc(Context context, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.d = context;
        this.b = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = c7319Lne;
        OE9 oe9 = OE9.f;
        oe9.getClass();
        this.c = new C41383qCg(new C37795ns0(oe9, "MagicCaptionContextActionHandler"));
    }
}
