package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: Fdj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3284Fdj implements R88 {
    public final Context a;
    public final CompositeDisposable b;
    public final InterfaceC29877ik3 c;
    public final InterfaceC47306u44 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC7403Lr3 j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C2435Dul m;
    public final InterfaceC6857Kug n;
    public final C35477mM1 o;
    public final C41383qCg p;
    public final C3632Fs0 q;
    public final C1338Cbl r;

    public C3284Fdj(Context context, CompositeDisposable compositeDisposable, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug3, C2435Dul c2435Dul, InterfaceC6225Jug interfaceC6225Jug4, C4i c4i, C35477mM1 c35477mM1) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC29877ik3;
        this.d = interfaceC47306u44;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC7403Lr3;
        this.k = interfaceC6857Kug4;
        this.l = interfaceC6225Jug3;
        this.m = c2435Dul;
        this.n = interfaceC6225Jug4;
        this.o = c35477mM1;
        this.p = ((C26403gT6) c4i).b(C5603Iv2.H0, "SnapAirExceptionSink");
        Collections.singletonList("SnapAirExceptionSink");
        this.q = C3632Fs0.a;
        this.r = new C1338Cbl(new OD4(3, this));
    }

    @Override // defpackage.R88
    public final void a(FS fs) {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(this.d.u(EnumC21427dE4.d), new C29709id6(11, this, fs)), this.p.e()), this.b);
    }

    @Override // defpackage.R88
    public final long b() {
        return this.c.q(EnumC21427dE4.h, AbstractC6601Kk3.a);
    }

    @Override // defpackage.R88
    public final long c() {
        return this.c.q(EnumC21427dE4.g, AbstractC6601Kk3.a);
    }
}
