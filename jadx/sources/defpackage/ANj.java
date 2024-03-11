package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.LinkedHashMap;

/* renamed from: ANj  reason: default package */
/* loaded from: classes3.dex */
public final class ANj {
    public final Scheduler a;
    public final C28093hZj b;
    public final C47868uQj c;
    public final DRj d;
    public final C25698g0k e;
    public final C53952yOj f;
    public final C32497kPj g;
    public final C21931dYj h;
    public final C38830oXj i;
    public final C20420cZj j;
    public final Context k;
    public final C37699no4 l;
    public final InterfaceC26392gSj m;
    public final C51147wZg n;
    public final InterfaceC47306u44 o;
    public final InterfaceC6857Kug p;
    public final C37035nN q;
    public final LinkedHashMap r = new LinkedHashMap();
    public final LinkedHashMap s = new LinkedHashMap();
    public final LinkedHashMap t = new LinkedHashMap();
    public final LinkedHashMap u = new LinkedHashMap();
    public final LinkedHashMap v = new LinkedHashMap();

    public ANj(Scheduler scheduler, C28093hZj c28093hZj, C47868uQj c47868uQj, DRj dRj, C25698g0k c25698g0k, C53952yOj c53952yOj, C32497kPj c32497kPj, C21931dYj c21931dYj, C38830oXj c38830oXj, C20420cZj c20420cZj, Context context, C37699no4 c37699no4, InterfaceC26392gSj interfaceC26392gSj, C51147wZg c51147wZg, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, C37035nN c37035nN) {
        this.a = scheduler;
        this.b = c28093hZj;
        this.c = c47868uQj;
        this.d = dRj;
        this.e = c25698g0k;
        this.f = c53952yOj;
        this.g = c32497kPj;
        this.h = c21931dYj;
        this.i = c38830oXj;
        this.j = c20420cZj;
        this.k = context;
        this.l = c37699no4;
        this.m = interfaceC26392gSj;
        this.n = c51147wZg;
        this.o = interfaceC47306u44;
        this.p = interfaceC6857Kug;
        this.q = c37035nN;
    }

    public final RunnableC49330vNj a(AbstractC29409iQj abstractC29409iQj) {
        RunnableC49330vNj runnableC49330vNj;
        synchronized (this) {
            try {
                if (!this.s.containsKey(abstractC29409iQj)) {
                    this.s.put(abstractC29409iQj, new RunnableC49330vNj(new C55462zNj(this, abstractC29409iQj, 0), new C55462zNj(this, abstractC29409iQj, 1), abstractC29409iQj));
                }
                runnableC49330vNj = (RunnableC49330vNj) ED3.N1(abstractC29409iQj, this.s);
            } catch (Throwable th) {
                throw th;
            }
        }
        return runnableC49330vNj;
    }

    public final HandlerC47796uNj b(AbstractC29409iQj abstractC29409iQj) {
        HandlerC47796uNj handlerC47796uNj;
        synchronized (this) {
            try {
                if (!this.r.containsKey(abstractC29409iQj)) {
                    this.r.put(abstractC29409iQj, new HandlerC47796uNj(abstractC29409iQj, d(abstractC29409iQj), c(abstractC29409iQj), a(abstractC29409iQj), this.h, this.c, this.j, this.b, this.a, this.k, this.o));
                }
                handlerC47796uNj = (HandlerC47796uNj) ED3.N1(abstractC29409iQj, this.r);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handlerC47796uNj;
    }

    /* JADX WARN: Type inference failed for: r16v0, types: [akk, java.lang.Object] */
    public final AbstractC50862wNj c(AbstractC29409iQj abstractC29409iQj) {
        AbstractC29409iQj abstractC29409iQj2;
        AbstractC50862wNj abstractC50862wNj;
        AbstractC50862wNj c14679Xea;
        LinkedHashMap linkedHashMap;
        synchronized (this) {
            try {
                if (!this.u.containsKey(abstractC29409iQj)) {
                    if (abstractC29409iQj instanceof C2010Ddb) {
                        c14679Xea = new C48174udb(d(abstractC29409iQj), a(abstractC29409iQj), this.f, this.c, this.g, this.d, this.b, this.e, abstractC29409iQj, this.h, this.l);
                        linkedHashMap = this.u;
                    } else {
                        if (!(abstractC29409iQj instanceof C36798nDc) && !(abstractC29409iQj instanceof C34764lte)) {
                            if (abstractC29409iQj instanceof C22094dfa) {
                                c14679Xea = new C14679Xea(d(abstractC29409iQj), a(abstractC29409iQj), this.f, this.c, this.g, this.d, this.b, this.e, abstractC29409iQj, this.h, this.l);
                                linkedHashMap = this.u;
                            } else if (abstractC29409iQj instanceof C52764xd3) {
                                abstractC29409iQj2 = abstractC29409iQj;
                                this.u.put(abstractC29409iQj2, new C15839Za3(d(abstractC29409iQj), a(abstractC29409iQj), this.f, this.c, this.g, this.d, this.b, this.e, abstractC29409iQj, this.h, this.l, this.p, new Object(), this.i, this.o, this.n, this.k, this.q));
                                abstractC50862wNj = (AbstractC50862wNj) ED3.N1(abstractC29409iQj2, this.u);
                            } else {
                                throw new IllegalArgumentException("Invalid device");
                            }
                        }
                        this.u.put(abstractC29409iQj, new C30611jDc(d(abstractC29409iQj), a(abstractC29409iQj), this.f, this.c, this.g, this.d, this.b, this.e, abstractC29409iQj, this.h, this.i, this.k, this.l, this.n));
                    }
                    linkedHashMap.put(abstractC29409iQj, c14679Xea);
                }
                abstractC29409iQj2 = abstractC29409iQj;
                abstractC50862wNj = (AbstractC50862wNj) ED3.N1(abstractC29409iQj2, this.u);
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC50862wNj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [KGn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [KGn, Zea, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [KGn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [KGn, java.lang.Object] */
    public final C44562sH1 d(AbstractC29409iQj abstractC29409iQj) {
        C44562sH1 c44562sH1;
        LinkedHashMap linkedHashMap;
        C44562sH1 c44562sH12;
        synchronized (this) {
            try {
                if (!this.t.containsKey(abstractC29409iQj)) {
                    if (abstractC29409iQj instanceof C2010Ddb) {
                        linkedHashMap = this.t;
                        c44562sH12 = new C44562sH1(new Object(), this.a, abstractC29409iQj);
                    } else {
                        if (!(abstractC29409iQj instanceof C36798nDc) && !(abstractC29409iQj instanceof C34764lte)) {
                            if (abstractC29409iQj instanceof C22094dfa) {
                                linkedHashMap = this.t;
                                ?? obj = new Object();
                                obj.a = 0;
                                c44562sH12 = new C44562sH1(obj, this.a, abstractC29409iQj);
                            } else if (abstractC29409iQj instanceof C52764xd3) {
                                linkedHashMap = this.t;
                                c44562sH12 = new C44562sH1(new Object(), this.a, abstractC29409iQj);
                            } else {
                                throw new IllegalArgumentException("Invalid device");
                            }
                        }
                        linkedHashMap = this.t;
                        c44562sH12 = new C44562sH1(new Object(), this.a, abstractC29409iQj);
                    }
                    linkedHashMap.put(abstractC29409iQj, c44562sH12);
                }
                c44562sH1 = (C44562sH1) ED3.N1(abstractC29409iQj, this.t);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c44562sH1;
    }
}
