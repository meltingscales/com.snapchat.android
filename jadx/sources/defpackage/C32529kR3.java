package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function3;

/* renamed from: kR3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32529kR3 {
    public static final WQ3 o = new Object();
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Context d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final B7f i;
    public final Function3 j;
    public final C41383qCg k;
    public final C3632Fs0 l;
    public final C7294Lme m;
    public final C7294Lme n;

    public C32529kR3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, Context context, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, B7f b7f) {
        C54344yf c54344yf = new C54344yf(14, o);
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = context;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = b7f;
        this.j = c54344yf;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        this.k = new C41383qCg(AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunitiesLauncherImpl"));
        this.l = C3632Fs0.a;
        this.m = new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(1711276032)), EnumC26924goe.a, null, C27861hQ3.h, true, false);
        this.n = AbstractC39379otn.d(C27861hQ3.g, true);
    }

    public static final void a(C32529kR3 c32529kR3, C6030Jme c6030Jme) {
        InterfaceC6857Kug interfaceC6857Kug = c32529kR3.a;
        Y3h a = C12986Ume.a();
        C7294Lme c7294Lme = c32529kR3.n;
        C12986Ume f = AbstractC55208zDf.f(c7294Lme, a);
        C27861hQ3.f.getClass();
        ((C7319Lne) interfaceC6857Kug.get()).F(new MUf((C7319Lne) interfaceC6857Kug.get(), new W09(C27861hQ3.g, new LOe(c6030Jme), f), c7294Lme, null));
    }

    public final SingleFlatMap b(C6030Jme c6030Jme) {
        return new SingleFlatMap(new SingleCreate(new C34483li8((InterfaceC4836Hpa) this.g.get(), 0)), new C17143aR3(this, c6030Jme, 0));
    }
}
