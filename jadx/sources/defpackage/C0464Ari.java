package defpackage;

import android.util.ArrayMap;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: Ari  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0464Ari implements InterfaceC43928rri, InterfaceC5643Iwi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC37323nZ k;
    public final PublishSubject l;
    public final InterfaceC6857Kug m;
    public final C28136hbe n;
    public final InterfaceC6857Kug o;
    public final ArrayMap p = new ArrayMap();
    public final ArrayList q = new ArrayList();
    public Function1 r;
    public final C41383qCg s;

    public C0464Ari(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, C35703mVa c35703mVa, InterfaceC37323nZ interfaceC37323nZ, PublishSubject publishSubject, InterfaceC6857Kug interfaceC6857Kug11, C28136hbe c28136hbe) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = interfaceC6857Kug9;
        this.j = c35703mVa;
        this.k = interfaceC37323nZ;
        this.l = publishSubject;
        this.m = interfaceC6857Kug11;
        this.n = c28136hbe;
        this.o = interfaceC6857Kug;
        C40784poi c40784poi = C40784poi.f;
        c40784poi.getClass();
        this.s = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug10.get()), new C37795ns0(c40784poi, "SendToControllerImpl"));
    }

    public static final void f(C0464Ari c0464Ari, VCi vCi, C6907Kwi c6907Kwi) {
        c0464Ari.getClass();
        Objects.toString(vCi);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            int ordinal = vCi.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    synchronized (c0464Ari.q) {
                        c0464Ari.q.remove(c6907Kwi);
                    }
                    CompositeDisposable compositeDisposable = (CompositeDisposable) c0464Ari.p.remove(c6907Kwi);
                    if (compositeDisposable != null) {
                        compositeDisposable.dispose();
                    }
                    ((C15754Ywe) c0464Ari.b.get()).getClass();
                } else {
                    throw new RuntimeException();
                }
            } else {
                c0464Ari.n.a = null;
                synchronized (c0464Ari.q) {
                    c0464Ari.q.add(c6907Kwi);
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC5643Iwi
    public final String a() {
        C6907Kwi c6907Kwi = this.n.a;
        if (c6907Kwi != null) {
            return c6907Kwi.y0;
        }
        return null;
    }

    @Override // defpackage.InterfaceC43928rri
    public final void b(InterfaceC4379Gwi interfaceC4379Gwi, Function1 function1) {
        C6907Kwi c6907Kwi;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SendToControllerImpl.startSession()");
        try {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            this.r = function1;
            if (interfaceC4379Gwi instanceof C6907Kwi) {
                c6907Kwi = (C6907Kwi) interfaceC4379Gwi;
            } else {
                c6907Kwi = null;
            }
            if (c6907Kwi != null) {
                j(c6907Kwi);
                C6907Kwi c6907Kwi2 = this.n.a;
                if (c6907Kwi2 != null) {
                    Objects.toString(c6907Kwi2.h.a.a);
                    SingleJust singleJust = new SingleJust(Boolean.FALSE);
                    C39850pCi c39850pCi = (C39850pCi) this.g.get();
                    c39850pCi.getClass();
                    g(new SingleFlatMap(singleJust, new RSl(16, c6907Kwi2, c39850pCi, "SendToControllerImpl#startSession#" + c6907Kwi.a)).subscribe(new C51594wri(this, c6907Kwi2, 0), C53127xri.b), c6907Kwi2);
                }
                synchronized (this.q) {
                    GD3.k2(this.q, C56194zri.g, true);
                }
                this.n.a = c6907Kwi;
                i(0);
                c41336qAj.b();
                return;
            }
            throw new IllegalArgumentException("Invalid session type");
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC43928rri
    public final InterfaceC3113Ewi c(RAi rAi, C12407Toi c12407Toi) {
        return e(new C24555fGd(rAi), c12407Toi);
    }

    @Override // defpackage.InterfaceC43928rri
    public final PublishSubject d() {
        return this.l;
    }

    @Override // defpackage.InterfaceC43928rri
    public final InterfaceC3113Ewi e(AbstractC27624hGd abstractC27624hGd, C12407Toi c12407Toi) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SendToControllerImpl.newSession()");
        try {
            C6275Jwi c6275Jwi = new C6275Jwi(abstractC27624hGd, c12407Toi);
            c6275Jwi.z = ((Q3g) this.d.get()).e;
            ((C23859eoi) this.j.get()).getClass();
            c41336qAj.b();
            return c6275Jwi;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void g(Disposable disposable, C6907Kwi c6907Kwi) {
        if (!disposable.c()) {
            ArrayMap arrayMap = this.p;
            if (arrayMap.get(c6907Kwi) == null) {
                arrayMap.put(c6907Kwi, new CompositeDisposable());
            }
        }
    }

    public final InterfaceC2288Doi h(NCc nCc) {
        InterfaceC6857Kug interfaceC6857Kug;
        if (K1c.m(nCc, C15838Za2.g) || K1c.m(nCc, C15838Za2.k)) {
            interfaceC6857Kug = this.c;
        } else if (K1c.m(nCc, CXf.g)) {
            interfaceC6857Kug = this.d;
        } else if (K1c.m(nCc, C47019tsi.h)) {
            interfaceC6857Kug = this.e;
        } else if (K1c.m(nCc, C47019tsi.i)) {
            interfaceC6857Kug = this.f;
        } else {
            interfaceC6857Kug = null;
        }
        if (interfaceC6857Kug == null) {
            return null;
        }
        return (InterfaceC2288Doi) interfaceC6857Kug.get();
    }

    public final void i(int i) {
        Observable observable;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            C6907Kwi c6907Kwi = this.n.a;
            if (c6907Kwi == null) {
                c41336qAj.b();
                return;
            }
            List list = c6907Kwi.a.a;
            if (i == list.size()) {
                g(((C1631Cni) this.h.get()).b(c6907Kwi).M(new C54661yri(this, 0)).subscribe(new C51594wri(this, c6907Kwi, 1), C53127xri.c), c6907Kwi);
                c41336qAj.b();
                return;
            }
            InterfaceC2288Doi h = h((NCc) list.get(i));
            if (h != null) {
                observable = h.b(c6907Kwi).M(new C4876Hr2(c6907Kwi, 2));
            } else {
                observable = null;
            }
            if (observable == null) {
                observable = ObservableEmpty.a;
            }
            AbstractC7391Lqe.z(observable.k0(this.s.m()), new C8010Mq2(this, i, c6907Kwi, 16), C56194zri.e, c6907Kwi);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void j(C6907Kwi c6907Kwi) {
        C23020eGd c23020eGd;
        int i;
        AbstractC27624hGd abstractC27624hGd = c6907Kwi.g;
        MetricsMessageMediaType metricsMessageMediaType = null;
        if (abstractC27624hGd instanceof C23020eGd) {
            c23020eGd = (C23020eGd) abstractC27624hGd;
        } else {
            c23020eGd = null;
        }
        if (c23020eGd != null) {
            metricsMessageMediaType = c23020eGd.d;
        }
        if (metricsMessageMediaType == null) {
            i = -1;
        } else {
            i = AbstractC50062vri.a[metricsMessageMediaType.ordinal()];
        }
        if (i != -1 && i != 1) {
            Single single = c6907Kwi.b1;
            VAa vAa = new VAa(22, this);
            single.getClass();
            g(SubscribersKt.f(new SingleObserveOn(new SingleFlatMap(single, vAa), this.s.e()), C56194zri.f, new C41751qRd(6, this, c6907Kwi)), c6907Kwi);
        }
    }

    public final SingleMap k(C54586yoi c54586yoi, C6907Kwi c6907Kwi) {
        SingleJust singleJust;
        F3g f3g = c6907Kwi.e;
        InterfaceC2235Dme interfaceC2235Dme = c54586yoi.a;
        if (f3g != null && AbstractC9921Pqe.f(f3g)) {
            if (!(interfaceC2235Dme instanceof C2173Dk2) && !(interfaceC2235Dme instanceof C0908Bk2)) {
                singleJust = new SingleJust(Boolean.FALSE);
            } else {
                singleJust = new SingleJust(Boolean.TRUE);
            }
        } else {
            singleJust = new SingleJust(Boolean.valueOf(interfaceC2235Dme instanceof C0277Ak2));
        }
        return new SingleMap(singleJust, new C13301Uzi(2, c54586yoi, this));
    }
}
