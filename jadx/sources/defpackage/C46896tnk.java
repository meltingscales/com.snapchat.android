package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: tnk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46896tnk implements InterfaceC13148Ut8 {
    public final ViewGroup a;
    public final InterfaceC6857Kug b;
    public final C46513tY6 c;
    public final Observable d;
    public final C34208lX2 e;
    public final Observable f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final View i;
    public InterfaceC36180mok j;
    public C27055gtk k;
    public CompositeDisposable t;

    public C46896tnk(ViewGroup viewGroup, InterfaceC6225Jug interfaceC6225Jug, C46513tY6 c46513tY6, Observable observable, C34208lX2 c34208lX2, Observable observable2, L57 l57, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = viewGroup;
        this.b = interfaceC6225Jug;
        this.c = c46513tY6;
        this.d = observable;
        this.e = c34208lX2;
        this.f = observable2;
        this.g = l57;
        this.h = interfaceC6225Jug2;
        this.i = viewGroup.findViewById(R.id.chat_input_bar_sticker_icon_container);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.t = new CompositeDisposable();
        this.i.setOnClickListener(new View$OnClickListenerC43830rnk(0, this));
        Disposable b = a.b(new C45364snk(this, 0));
        CompositeDisposable compositeDisposable = this.t;
        if (compositeDisposable != null) {
            compositeDisposable.b(b);
            CompositeDisposable compositeDisposable2 = this.t;
            if (compositeDisposable2 != null) {
                return compositeDisposable2;
            }
            K1c.f1("disposable");
            throw null;
        }
        K1c.f1("disposable");
        throw null;
    }

    public final void b() {
        Observable observable = this.d;
        C46513tY6 c46513tY6 = this.c;
        c46513tY6.a = observable;
        c46513tY6.b = this.e;
        c46513tY6.c = this.f;
        c46513tY6.e = (InterfaceC7610Lzi) this.h.get();
        c46513tY6.d = (CRi) this.g.get();
        ViewGroup viewGroup = (ViewGroup) this.a.findViewById(R.id.chat_drawer_container);
        c46513tY6.f = viewGroup;
        View view = this.i;
        c46513tY6.g = view;
        C27055gtk c27055gtk = this.k;
        if (c27055gtk != null) {
            Observable observable2 = c46513tY6.a;
            if (observable2 != null) {
                C34208lX2 c34208lX2 = c46513tY6.b;
                if (c34208lX2 != null) {
                    Observable observable3 = c46513tY6.c;
                    if (observable3 != null) {
                        CRi cRi = c46513tY6.d;
                        if (cRi != null) {
                            InterfaceC7610Lzi interfaceC7610Lzi = c46513tY6.e;
                            if (interfaceC7610Lzi != null) {
                                C43446rY6 c43446rY6 = c46513tY6.E;
                                c43446rY6.a = observable3;
                                c43446rY6.b = c34208lX2;
                                c43446rY6.c = interfaceC7610Lzi;
                                InterfaceC28305hid interfaceC28305hid = c46513tY6.h;
                                interfaceC28305hid.getClass();
                                InterfaceC48605uuk interfaceC48605uuk = c46513tY6.i;
                                interfaceC48605uuk.getClass();
                                InterfaceC32156kDm interfaceC32156kDm = c46513tY6.j;
                                interfaceC32156kDm.getClass();
                                InterfaceC12142Te0 interfaceC12142Te0 = c46513tY6.k;
                                interfaceC12142Te0.getClass();
                                InterfaceC15688Ytk interfaceC15688Ytk = c46513tY6.l;
                                interfaceC15688Ytk.getClass();
                                AbstractC46838tlc abstractC46838tlc = c46513tY6.m;
                                abstractC46838tlc.getClass();
                                InterfaceC5254Igj interfaceC5254Igj = c46513tY6.n;
                                interfaceC5254Igj.getClass();
                                InterfaceC11968Swj interfaceC11968Swj = c46513tY6.o;
                                interfaceC11968Swj.getClass();
                                InterfaceC44665sL4 interfaceC44665sL4 = c46513tY6.p;
                                interfaceC44665sL4.getClass();
                                Y81 y81 = c46513tY6.q;
                                y81.getClass();
                                InterfaceC14937Xom interfaceC14937Xom = c46513tY6.r;
                                interfaceC14937Xom.getClass();
                                InterfaceC28396hm4 interfaceC28396hm4 = c46513tY6.s;
                                interfaceC28396hm4.getClass();
                                InterfaceC25942gAe interfaceC25942gAe = c46513tY6.t;
                                interfaceC25942gAe.getClass();
                                FK4 fk4 = c46513tY6.u;
                                fk4.getClass();
                                L3e l3e = c46513tY6.v;
                                l3e.getClass();
                                InterfaceC46015tDm interfaceC46015tDm = c46513tY6.w;
                                interfaceC46015tDm.getClass();
                                InterfaceC12111Tcj interfaceC12111Tcj = c46513tY6.x;
                                interfaceC12111Tcj.getClass();
                                InterfaceC48461up1 interfaceC48461up1 = c46513tY6.y;
                                interfaceC48461up1.getClass();
                                OG1 og1 = c46513tY6.z;
                                og1.getClass();
                                CKd cKd = c46513tY6.A;
                                cKd.getClass();
                                InterfaceC22585dz4 interfaceC22585dz4 = c46513tY6.B;
                                interfaceC22585dz4.getClass();
                                InterfaceC15546Ynm interfaceC15546Ynm = c46513tY6.C;
                                interfaceC15546Ynm.getClass();
                                InterfaceC48790v24 interfaceC48790v24 = c46513tY6.D;
                                interfaceC48790v24.getClass();
                                InterfaceC36180mok interfaceC36180mok = (InterfaceC36180mok) new C39286oq5(interfaceC28305hid, interfaceC48605uuk, interfaceC32156kDm, interfaceC12142Te0, interfaceC15688Ytk, abstractC46838tlc, interfaceC5254Igj, interfaceC11968Swj, interfaceC44665sL4, y81, interfaceC14937Xom, interfaceC28396hm4, interfaceC25942gAe, fk4, l3e, interfaceC46015tDm, interfaceC12111Tcj, interfaceC48461up1, og1, cKd, interfaceC22585dz4, interfaceC15546Ynm, interfaceC48790v24, c43446rY6, observable2, c34208lX2, observable3, cRi, interfaceC7610Lzi, viewGroup, view, c27055gtk).A2.get();
                                this.j = interfaceC36180mok;
                                if (interfaceC36180mok != null) {
                                    Disposable J2 = ((C23961esk) interfaceC36180mok).J2();
                                    CompositeDisposable compositeDisposable = this.t;
                                    if (compositeDisposable != null) {
                                        compositeDisposable.b(J2);
                                        return;
                                    } else {
                                        K1c.f1("disposable");
                                        throw null;
                                    }
                                }
                                K1c.f1("presenter");
                                throw null;
                            }
                            throw new IllegalStateException("sendingDelegate4 cannot be null, \" +\n \" as it is required to build the component.".toString());
                        }
                        throw new IllegalStateException("sharedOrchestratorInterface3 cannot be null, \" +\n \" as it is required to build the component.".toString());
                    }
                    throw new IllegalStateException("observable2 cannot be null, \" +\n \" as it is required to build the component.".toString());
                }
                throw new IllegalStateException("chatContext1 cannot be null, \" +\n \" as it is required to build the component.".toString());
            }
            throw new IllegalStateException("observable0 cannot be null, \" +\n \" as it is required to build the component.".toString());
        }
        K1c.f1("searchService");
        throw null;
    }

    public final InterfaceC36180mok c(boolean z) {
        if (this.j == null && z) {
            b();
        }
        InterfaceC36180mok interfaceC36180mok = this.j;
        if (interfaceC36180mok == null) {
            return null;
        }
        if (interfaceC36180mok != null) {
            return interfaceC36180mok;
        }
        K1c.f1("presenter");
        throw null;
    }
}
