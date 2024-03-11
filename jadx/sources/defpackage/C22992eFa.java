package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: eFa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22992eFa implements InterfaceC16854aFa {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final ArrayDeque h = new ArrayDeque();
    public final LinkedHashSet i = new LinkedHashSet();
    public final C1338Cbl j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C41383qCg n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public FBe q;
    public Disposable r;
    public ZEa s;

    public C22992eFa(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = new C1338Cbl(new Q8e(interfaceC6857Kug9, 4));
        this.e = new C1338Cbl(new Q8e(interfaceC6857Kug2, 3));
        this.f = new C1338Cbl(new Q8e(interfaceC6857Kug2, 7));
        this.g = new C1338Cbl(new Q8e(interfaceC6857Kug2, 6));
        this.j = new C1338Cbl(new Q8e(interfaceC6857Kug3, 5));
        this.k = interfaceC6857Kug4;
        this.l = interfaceC6857Kug5;
        this.m = interfaceC6857Kug6;
        this.n = ((C26403gT6) c4i).b(C22921eCe.f, "InAppNotificationManager");
        this.o = interfaceC6857Kug7;
        this.p = interfaceC6857Kug8;
    }

    public final void a(InterfaceC27596hFa interfaceC27596hFa) {
        FBe fBe;
        InterfaceC39917pFa interfaceC39917pFa;
        String str;
        List<String> pathSegments;
        if (this.q != null) {
            return;
        }
        Iterator it = this.h.iterator();
        while (true) {
            Long l = null;
            if (it.hasNext()) {
                fBe = (FBe) it.next();
                EnumC24527fFa a = interfaceC27596hFa.a(fBe);
                EnumC24527fFa enumC24527fFa = EnumC24527fFa.a;
                LinkedHashSet linkedHashSet = this.i;
                if (a == enumC24527fFa) {
                    it.remove();
                    if (linkedHashSet.contains(fBe.l)) {
                        linkedHashSet.remove(fBe.l);
                        GBe gBe = (GBe) this.l.get();
                        gBe.getClass();
                        long a2 = fBe.a();
                        Long valueOf = Long.valueOf(a2);
                        if (a2 <= 0) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            ((InterfaceC51860x2a) gBe.a.get()).d(K1c.K(ECe.Y, fBe.m, true), 1L);
                        }
                    }
                } else if (a == EnumC24527fFa.b && !linkedHashSet.contains(fBe.l)) {
                    linkedHashSet.add(fBe.l);
                    GBe gBe2 = (GBe) this.l.get();
                    gBe2.getClass();
                    long a3 = fBe.a();
                    Long valueOf2 = Long.valueOf(a3);
                    if (a3 > 0) {
                        l = valueOf2;
                    }
                    if (l != null) {
                        ((InterfaceC51860x2a) gBe2.a.get()).d(K1c.K(ECe.X, fBe.m, true), 1L);
                    }
                }
            } else {
                fBe = null;
                break;
            }
        }
        this.q = fBe;
        if (fBe != null) {
            ZEa zEa = this.s;
            if (zEa != null) {
                zEa.a(true);
            }
            C38381oFa c38381oFa = (C38381oFa) this.a.get();
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c38381oFa.d.get(fBe.d.i);
            if (interfaceC6857Kug != null) {
                interfaceC39917pFa = (InterfaceC39917pFa) interfaceC6857Kug.get();
            } else {
                interfaceC39917pFa = null;
            }
            if (interfaceC39917pFa == null) {
                interfaceC39917pFa = c38381oFa.c;
            }
            ZEa a4 = interfaceC39917pFa.a(c38381oFa.a, c38381oFa.g, fBe);
            ObservableDoOnEach M = a4.a.M(C36846nFa.b);
            C5939Jin c5939Jin = c38381oFa.b;
            c5939Jin.getClass();
            AbstractC24531fFe.a("notif:report:inapp", fBe.f, new C17699anl(8, c5939Jin, fBe));
            R4e r4e = (R4e) ((InterfaceC6857Kug) c5939Jin.e).get();
            r4e.getClass();
            Disposable subscribe = new CompletableSubscribeOn(new SingleFlatMapCompletable(r4e.a.u(EnumC33680lBe.y1), new C16480a0a(24, c5939Jin, fBe)).p(), c38381oFa.h.e()).subscribe();
            C54690ysm c54690ysm = c38381oFa.f;
            C22921eCe.f.getClass();
            Collections.singletonList("InAppNotificationPresenter");
            c54690ysm.d.b(subscribe);
            for (JJd jJd : c38381oFa.e) {
                jJd.getClass();
                Uri uri = fBe.g;
                if (uri != null && (pathSegments = uri.getPathSegments()) != null) {
                    str = (String) ID3.F2(pathSegments);
                } else {
                    str = null;
                }
                if (K1c.m(str, "notification_chat")) {
                    ((C43466rZ2) jJd.a.get()).b();
                }
            }
            ZEa zEa2 = new ZEa(M, new C21108d1a(2, a4));
            ((PublishSubject) this.e.getValue()).onNext(fBe);
            this.r = M.L(C21458dFa.b).o0(new WA7(fBe, VA7.a)).subscribe(new C18389bFa(this, 2));
            this.s = zEa2;
            if (fBe.d.o) {
                ((C28708hyg) this.p.get()).a(fBe);
            }
        }
    }
}
