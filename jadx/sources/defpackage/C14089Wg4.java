package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Wg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14089Wg4 {
    public final Context a;
    public final InterfaceC4836Hpa b;
    public final JUa c;
    public final C51968x6i d;
    public final InterfaceC53549y8f e;
    public final C7319Lne f;
    public final InterfaceC6857Kug g;
    public final C4i h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final CompositeDisposable k;
    public final NCc l;
    public final EAj m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final boolean p;
    public final SingleSubject q;
    public final C1338Cbl r;

    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, EAj] */
    public C14089Wg4(Context context, InterfaceC4836Hpa interfaceC4836Hpa, JUa jUa, C51968x6i c51968x6i, InterfaceC53549y8f interfaceC53549y8f, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = context;
        this.b = interfaceC4836Hpa;
        this.c = jUa;
        this.d = c51968x6i;
        this.e = interfaceC53549y8f;
        this.f = c7319Lne;
        this.g = interfaceC6857Kug;
        this.h = c4i;
        this.i = interfaceC6857Kug2;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.j = new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "CONTACT_ME_ONBOARDING_TRAY"));
        this.k = new CompositeDisposable();
        this.l = new NCc(c12906Uj9, "CONTACT_ME_ONBOARDING_TRAY", false, true, false, null, false, false, null, false, 0, 8180);
        this.m = new Object();
        this.n = new C1338Cbl(new C10931Rg4(this, 2));
        this.o = new C1338Cbl(new C10931Rg4(this, 3));
        this.p = true;
        this.q = new SingleSubject();
        this.r = new C1338Cbl(new C32034k90(interfaceC6857Kug3, 25));
    }
}
