package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.map.TravelMode;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: cV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20313cV8 {
    public final LAm A;
    public final Activity B;
    public final C7319Lne C;
    public final C41383qCg D;
    public final InterfaceC41031pyf E;
    public final Context a;
    public final InterfaceC51338whb b;
    public final InterfaceC26453gV8 c;
    public final C38771oV8 d;
    public final C23382eV8 e;
    public final PU8 f;
    public final U5k g;
    public final InterfaceC21972dac h;
    public final P7c i;
    public final XBe j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final JUa m;
    public final C55110z9h n;
    public final HHc o;
    public final InterfaceC16419Zxm p;
    public final IOj q;
    public final ARc r;
    public final IStoryPlayer s;
    public final INativeUserStoryFetcher t;
    public final A4d u;
    public final InterfaceC9824Pme v;
    public final InterfaceC17615akc w;
    public final InterfaceC50562wBj x;
    public final C6093Jp4 y;
    public final InterfaceC0478As8 z;

    public C20313cV8(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC26453gV8 interfaceC26453gV8, C38771oV8 c38771oV8, C23382eV8 c23382eV8, PU8 pu8, U5k u5k, C25041fac c25041fac, P7c p7c, YBe yBe, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, JUa jUa, C55110z9h c55110z9h, HHc hHc, InterfaceC16419Zxm interfaceC16419Zxm, IOj iOj, ARc aRc, IStoryPlayer iStoryPlayer, INativeUserStoryFetcher iNativeUserStoryFetcher, A4d a4d, C11723Sme c11723Sme, C34537lkc c34537lkc, InterfaceC50562wBj interfaceC50562wBj, C6093Jp4 c6093Jp4, C9670Pga c9670Pga, C1109Bs8 c1109Bs8, LAm lAm, Activity activity, C7319Lne c7319Lne) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = interfaceC26453gV8;
        this.d = c38771oV8;
        this.e = c23382eV8;
        this.f = pu8;
        this.g = u5k;
        this.h = c25041fac;
        this.i = p7c;
        this.j = yBe;
        this.k = interfaceC6857Kug;
        this.l = interfaceC6857Kug2;
        this.m = jUa;
        this.n = c55110z9h;
        this.o = hHc;
        this.p = interfaceC16419Zxm;
        this.q = iOj;
        this.r = aRc;
        this.s = iStoryPlayer;
        this.t = iNativeUserStoryFetcher;
        this.u = a4d;
        this.v = c11723Sme;
        this.w = c34537lkc;
        this.x = interfaceC50562wBj;
        this.y = c6093Jp4;
        this.z = c1109Bs8;
        this.A = lAm;
        this.B = activity;
        this.C = c7319Lne;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("FocusViewContextCreator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.D = new C41383qCg(new C37795ns0(c56261zua, "FocusViewContextCreator"));
        this.E = (InterfaceC41031pyf) c9670Pga.a;
    }

    public static final void a(C20313cV8 c20313cV8, CompositeDisposable compositeDisposable) {
        new SingleFlatMapCompletable(((NU8) c20313cV8.c).d().S(), new WU8(c20313cV8, 4)).subscribe(new YU8(c20313cV8, 2), new XU8(c20313cV8, 11), compositeDisposable);
    }

    public static final void b(C20313cV8 c20313cV8, CompositeDisposable compositeDisposable, Function1 function1, EnumC38483oJc enumC38483oJc, TravelMode travelMode) {
        new SingleObserveOn(c20313cV8.d.k.S(), c20313cV8.D.m()).subscribe(new EB6(c20313cV8, enumC38483oJc, function1, travelMode, 16), new XU8(c20313cV8, 10), compositeDisposable);
    }
}
