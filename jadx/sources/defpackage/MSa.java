package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: MSa  reason: default package */
/* loaded from: classes6.dex */
public final class MSa {
    public final C41383qCg A;
    public final C1338Cbl B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public String H;
    public String I;

    /* renamed from: J  reason: collision with root package name */
    public String f62J;
    public JLj K;
    public String L;
    public C18183b74 M;
    public String N;
    public String O;
    public boolean P;
    public String Q;
    public float R;
    public String S;
    public boolean T;
    public final C43272rR0 U;
    public boolean V;
    public final C1338Cbl W;
    public final C7319Lne a;
    public final InterfaceC26495gX2 b;
    public final InterfaceC6857Kug c;
    public final C38490oJj d;
    public final JUa e;
    public final InterfaceC55817zcd f;
    public final T7n g;
    public final C49043vC7 h;
    public final InterfaceC53278xxk i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC47306u44 l;
    public final InterfaceC29877ik3 m;
    public final C4i n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public A53 t;
    public PSa u;
    public VSa v;
    public C34208lX2 w;
    public QSa x;
    public Function0 y;
    public final CompositeDisposable q = new CompositeDisposable();
    public final PublishSubject r = new PublishSubject();
    public final BehaviorSubject s = BehaviorSubject.T0();
    public final C1338Cbl z = new C1338Cbl(new HSa(this, 0));

    public MSa(Context context, C7319Lne c7319Lne, InterfaceC26495gX2 interfaceC26495gX2, C35703mVa c35703mVa, C38490oJj c38490oJj, JUa jUa, InterfaceC55817zcd interfaceC55817zcd, T7n t7n, C49043vC7 c49043vC7, InterfaceC53278xxk interfaceC53278xxk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = c7319Lne;
        this.b = interfaceC26495gX2;
        this.c = c35703mVa;
        this.d = c38490oJj;
        this.e = jUa;
        this.f = interfaceC55817zcd;
        this.g = t7n;
        this.h = c49043vC7;
        this.i = interfaceC53278xxk;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
        this.l = interfaceC47306u44;
        this.m = interfaceC29877ik3;
        this.n = c4i;
        this.o = interfaceC6857Kug3;
        this.p = interfaceC6857Kug4;
        VY2 vy2 = VY2.f;
        this.A = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "InputBarController"));
        this.B = new C1338Cbl(new HSa(this, 1));
        this.R = -1.0f;
        this.U = new C43272rR0(this);
        this.W = new C1338Cbl(new D60(19, this, context));
    }

    public final View a() {
        return (View) this.W.getValue();
    }

    public final void b() {
        VSa vSa = this.v;
        if (vSa != null) {
            vSa.y();
            VSa vSa2 = this.v;
            if (vSa2 != null) {
                vSa2.j();
                return;
            } else {
                K1c.f1("orchestrator");
                throw null;
            }
        }
        K1c.f1("orchestrator");
        throw null;
    }

    public final void c() {
        C19976cHd c19976cHd;
        String str;
        String str2;
        InterfaceC7610Lzi interfaceC7610Lzi;
        String str3;
        String string;
        MSa mSa = this;
        View findViewById = a().findViewById(R.id.navbar_inset);
        Observable j = mSa.e.j();
        C27198gzd c27198gzd = new C27198gzd(26, mSa, findViewById);
        CompositeDisposable compositeDisposable = mSa.q;
        AbstractC50324w26.v0(j, c27198gzd, compositeDisposable);
        if (mSa.C) {
            C1338Cbl c1338Cbl = mSa.z;
            C41220q63 c41220q63 = (C41220q63) c1338Cbl.getValue();
            PSa pSa = mSa.u;
            if (pSa != null) {
                c41220q63.e = pSa;
                interfaceC7610Lzi = (C41220q63) c1338Cbl.getValue();
                str = "operaEventListener";
                str2 = "inputBarOptions";
            } else {
                K1c.f1("operaEventListener");
                throw null;
            }
        } else {
            QSa qSa = mSa.x;
            if (qSa != null) {
                if (!qSa.a && !qSa.f) {
                    c19976cHd = null;
                } else {
                    c19976cHd = new C19976cHd(3, mSa);
                }
                C1338Cbl c1338Cbl2 = mSa.B;
                C48502uqh c48502uqh = (C48502uqh) c1338Cbl2.getValue();
                String str4 = mSa.H;
                if (str4 != null) {
                    String str5 = mSa.I;
                    String str6 = mSa.f62J;
                    C18183b74 c18183b74 = mSa.M;
                    String str7 = mSa.N;
                    JLj jLj = mSa.K;
                    String str8 = mSa.L;
                    String str9 = mSa.O;
                    QSa qSa2 = mSa.x;
                    if (qSa2 != null) {
                        str = "operaEventListener";
                        String str10 = mSa.S;
                        str2 = "inputBarOptions";
                        PSa pSa2 = mSa.u;
                        if (pSa2 != null) {
                            InterfaceC52751xcf interfaceC52751xcf = (InterfaceC52751xcf) mSa.k.get();
                            c48502uqh.j = compositeDisposable;
                            c48502uqh.k = pSa2;
                            I8h i8h = (I8h) c48502uqh.g.getValue();
                            i8h.getClass();
                            i8h.e = str4;
                            i8h.g = str6;
                            i8h.f = str5;
                            i8h.h = c18183b74;
                            i8h.i = str7;
                            i8h.k = jLj;
                            i8h.j = str8;
                            i8h.l = str9;
                            i8h.n = qSa2.a;
                            i8h.q = pSa2;
                            i8h.m = c19976cHd;
                            i8h.r = interfaceC52751xcf;
                            i8h.s = compositeDisposable;
                            i8h.o = qSa2.d;
                            i8h.p = str10;
                            C47419u8h c47419u8h = (C47419u8h) c48502uqh.h.getValue();
                            c47419u8h.getClass();
                            c47419u8h.f = str4;
                            c47419u8h.i = str6;
                            c47419u8h.h = str5;
                            c47419u8h.j = c18183b74;
                            c47419u8h.k = str7;
                            c47419u8h.m = jLj;
                            c47419u8h.l = str8;
                            c47419u8h.n = pSa2;
                            c47419u8h.o = interfaceC52751xcf;
                            c47419u8h.p = compositeDisposable;
                            c47419u8h.g = str10;
                            interfaceC7610Lzi = (C48502uqh) c1338Cbl2.getValue();
                            mSa = this;
                        } else {
                            K1c.f1(str);
                            throw null;
                        }
                    } else {
                        K1c.f1("inputBarOptions");
                        throw null;
                    }
                } else {
                    K1c.f1("snapId");
                    throw null;
                }
            } else {
                K1c.f1("inputBarOptions");
                throw null;
            }
        }
        if (mSa.T) {
            str3 = mSa.Q;
            if (str3 == null) {
                str3 = "";
            }
        } else {
            str3 = null;
        }
        View findViewById2 = a().findViewById(R.id.chat_drawer_or_keyboard);
        EditText editText = (EditText) a().findViewById(R.id.chat_input_text_field);
        editText.setTag("input_bar");
        Observable l = Observable.l(new ObservableJust(Boolean.valueOf(mSa.D)), new ObservableSubscribeOn(mSa.m.I(EnumC17543ahf.X, AbstractC6601Kk3.a).B(), mSa.A.q()), LSa.a);
        InterfaceC2490Dx4 interfaceC2490Dx4 = (InterfaceC2490Dx4) mSa.p.get();
        C34208lX2 c34208lX2 = mSa.w;
        if (c34208lX2 != null) {
            ObservableMap observableMap = new ObservableMap(interfaceC2490Dx4.a(c34208lX2.b), KSa.b);
            C19468bx5 c19468bx5 = (C19468bx5) mSa.c.get();
            c19468bx5.h = mSa.r;
            c19468bx5.i = mSa.s;
            c19468bx5.j = (ViewGroup) a();
            c19468bx5.c = findViewById2;
            C34208lX2 c34208lX22 = mSa.w;
            if (c34208lX22 != null) {
                c19468bx5.a = c34208lX22;
                PSa pSa3 = mSa.u;
                if (pSa3 != null) {
                    c19468bx5.g = pSa3;
                    C38490oJj c38490oJj = mSa.d;
                    c19468bx5.f = c38490oJj.a();
                    Observable a = c38490oJj.d.a();
                    if (a == null) {
                        a = c38490oJj.a();
                    }
                    c19468bx5.n = a;
                    c19468bx5.k = interfaceC7610Lzi;
                    c19468bx5.e = Boolean.valueOf(mSa.C);
                    QSa qSa3 = mSa.x;
                    if (qSa3 != null) {
                        c19468bx5.d = qSa3;
                        c19468bx5.b = B0.a;
                        c19468bx5.m = l;
                        c19468bx5.l = Boolean.valueOf(mSa.E);
                        Boolean valueOf = Boolean.valueOf(mSa.P);
                        C34208lX2 c34208lX23 = c19468bx5.a;
                        if (c34208lX23 != null) {
                            AbstractC42716r4f abstractC42716r4f = c19468bx5.b;
                            if (abstractC42716r4f != null) {
                                View view = c19468bx5.c;
                                if (view != null) {
                                    QSa qSa4 = c19468bx5.d;
                                    if (qSa4 != null) {
                                        Boolean bool = c19468bx5.e;
                                        if (bool != null) {
                                            Observable observable = c19468bx5.f;
                                            if (observable != null) {
                                                PSa pSa4 = c19468bx5.g;
                                                if (pSa4 != null) {
                                                    Observable observable2 = c19468bx5.h;
                                                    if (observable2 != null) {
                                                        if (c19468bx5.i != null) {
                                                            ViewGroup viewGroup = c19468bx5.j;
                                                            if (viewGroup != null) {
                                                                InterfaceC7610Lzi interfaceC7610Lzi2 = c19468bx5.k;
                                                                if (interfaceC7610Lzi2 != null) {
                                                                    Boolean bool2 = c19468bx5.l;
                                                                    if (bool2 != null) {
                                                                        Observable observable3 = c19468bx5.m;
                                                                        if (observable3 != null) {
                                                                            Observable observable4 = c19468bx5.n;
                                                                            if (observable4 != null) {
                                                                                C22487dv6 c22487dv6 = c19468bx5.K;
                                                                                c22487dv6.f = c34208lX23;
                                                                                c22487dv6.g = abstractC42716r4f;
                                                                                c22487dv6.c = observable2;
                                                                                c22487dv6.e = interfaceC7610Lzi2;
                                                                                c22487dv6.d = observable4;
                                                                                c22487dv6.F = str3;
                                                                                String str11 = str3;
                                                                                C46513tY6 c46513tY6 = c19468bx5.L;
                                                                                c46513tY6.b = c34208lX23;
                                                                                c46513tY6.a = observable;
                                                                                c46513tY6.c = observable2;
                                                                                c46513tY6.e = interfaceC7610Lzi2;
                                                                                InterfaceC15985Zg1 interfaceC15985Zg1 = c19468bx5.o;
                                                                                interfaceC15985Zg1.getClass();
                                                                                InterfaceC12111Tcj interfaceC12111Tcj = c19468bx5.p;
                                                                                interfaceC12111Tcj.getClass();
                                                                                L3e l3e = c19468bx5.q;
                                                                                l3e.getClass();
                                                                                InterfaceC22585dz4 interfaceC22585dz4 = c19468bx5.r;
                                                                                interfaceC22585dz4.getClass();
                                                                                OG1 og1 = c19468bx5.s;
                                                                                og1.getClass();
                                                                                InterfaceC44665sL4 interfaceC44665sL4 = c19468bx5.t;
                                                                                interfaceC44665sL4.getClass();
                                                                                InterfaceC28396hm4 interfaceC28396hm4 = c19468bx5.u;
                                                                                interfaceC28396hm4.getClass();
                                                                                InterfaceC48605uuk interfaceC48605uuk = c19468bx5.v;
                                                                                interfaceC48605uuk.getClass();
                                                                                FK4 fk4 = c19468bx5.w;
                                                                                fk4.getClass();
                                                                                InterfaceC48461up1 interfaceC48461up1 = c19468bx5.x;
                                                                                interfaceC48461up1.getClass();
                                                                                InterfaceC12142Te0 interfaceC12142Te0 = c19468bx5.y;
                                                                                interfaceC12142Te0.getClass();
                                                                                InterfaceC28305hid interfaceC28305hid = c19468bx5.z;
                                                                                interfaceC28305hid.getClass();
                                                                                CKd cKd = c19468bx5.A;
                                                                                cKd.getClass();
                                                                                InterfaceC44164s13 interfaceC44164s13 = c19468bx5.B;
                                                                                interfaceC44164s13.getClass();
                                                                                InterfaceC25942gAe interfaceC25942gAe = c19468bx5.C;
                                                                                interfaceC25942gAe.getClass();
                                                                                InterfaceC14937Xom interfaceC14937Xom = c19468bx5.D;
                                                                                interfaceC14937Xom.getClass();
                                                                                InterfaceC44105ryk interfaceC44105ryk = c19468bx5.E;
                                                                                interfaceC44105ryk.getClass();
                                                                                C25785g47 c25785g47 = c19468bx5.F;
                                                                                c25785g47.getClass();
                                                                                C48047uY6 c48047uY6 = c19468bx5.G;
                                                                                c48047uY6.getClass();
                                                                                C44981sY6 c44981sY6 = c19468bx5.H;
                                                                                c44981sY6.getClass();
                                                                                InterfaceC8553Nm9 interfaceC8553Nm9 = c19468bx5.I;
                                                                                interfaceC8553Nm9.getClass();
                                                                                InterfaceC16957aJd interfaceC16957aJd = c19468bx5.f157J;
                                                                                interfaceC16957aJd.getClass();
                                                                                VSa vSa = (VSa) new C43715rj5(interfaceC15985Zg1, interfaceC12111Tcj, l3e, interfaceC22585dz4, og1, interfaceC44665sL4, interfaceC28396hm4, interfaceC48605uuk, fk4, interfaceC48461up1, interfaceC12142Te0, interfaceC28305hid, cKd, interfaceC44164s13, interfaceC25942gAe, interfaceC14937Xom, interfaceC44105ryk, c25785g47, c48047uY6, c44981sY6, interfaceC8553Nm9, interfaceC16957aJd, c22487dv6, c46513tY6, c34208lX23, abstractC42716r4f, view, qSa4, bool, observable, pSa4, observable2, viewGroup, interfaceC7610Lzi2, bool2, valueOf, observable3, observable4, str11).X0.get();
                                                                                this.v = vSa;
                                                                                if (vSa != null) {
                                                                                    vSa.L0 = observableMap;
                                                                                    compositeDisposable.b(vSa.J2());
                                                                                    VSa vSa2 = this.v;
                                                                                    if (vSa2 != null) {
                                                                                        A53 a53 = this.t;
                                                                                        if (a53 != null) {
                                                                                            USa uSa = new USa(a53);
                                                                                            vSa2.M0 = uSa;
                                                                                            InterfaceC23336eTa interfaceC23336eTa = vSa2.H0;
                                                                                            if (interfaceC23336eTa != null) {
                                                                                                ((BTa) interfaceC23336eTa).S0 = uSa;
                                                                                                C27602hFg c27602hFg = vSa2.b;
                                                                                                if (c27602hFg != null) {
                                                                                                    c27602hFg.j = uSa;
                                                                                                }
                                                                                            } else {
                                                                                                K1c.f1("inputPresenter");
                                                                                                throw null;
                                                                                            }
                                                                                        }
                                                                                        this.g.getClass();
                                                                                        if (this.G) {
                                                                                            VSa vSa3 = this.v;
                                                                                            if (vSa3 != null) {
                                                                                                vSa3.z(AbstractC33088knn.b);
                                                                                                String str12 = this.Q;
                                                                                                if (str12 != null && str12.length() != 0) {
                                                                                                    string = a().getResources().getString(R.string.context_tray_chat_message_input_box_reply_hint, this.Q);
                                                                                                } else {
                                                                                                    string = a().getResources().getString(R.string.chat_message_input_box_hint);
                                                                                                }
                                                                                                editText.setHint(string);
                                                                                                return;
                                                                                            }
                                                                                            K1c.f1("orchestrator");
                                                                                            throw null;
                                                                                        }
                                                                                        VSa vSa4 = this.v;
                                                                                        if (vSa4 != null) {
                                                                                            vSa4.z(AbstractC33088knn.a);
                                                                                            return;
                                                                                        } else {
                                                                                            K1c.f1("orchestrator");
                                                                                            throw null;
                                                                                        }
                                                                                    }
                                                                                    K1c.f1("orchestrator");
                                                                                    throw null;
                                                                                }
                                                                                K1c.f1("orchestrator");
                                                                                throw null;
                                                                            }
                                                                            throw new IllegalStateException("observable14 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                                                        }
                                                                        throw new IllegalStateException("observable13 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                                                    }
                                                                    throw new IllegalStateException("boolean11 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                                                }
                                                                throw new IllegalStateException("sendingDelegate10 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                                            }
                                                            throw new IllegalStateException("viewGroup9 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                                        }
                                                        throw new IllegalStateException("observable8 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                                    }
                                                    throw new IllegalStateException("observable7 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                                }
                                                throw new IllegalStateException("inputBarFragmentEventListener6 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                            }
                                            throw new IllegalStateException("observable5 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                        }
                                        throw new IllegalStateException("boolean4 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                    }
                                    throw new IllegalStateException("inputBarOptions3 cannot be null, \" +\n \" as it is required to build the component.".toString());
                                }
                                throw new IllegalStateException("view2 cannot be null, \" +\n \" as it is required to build the component.".toString());
                            }
                            throw new IllegalStateException("optional1 cannot be null, \" +\n \" as it is required to build the component.".toString());
                        }
                        throw new IllegalStateException("chatContext0 cannot be null, \" +\n \" as it is required to build the component.".toString());
                    }
                    K1c.f1(str2);
                    throw null;
                }
                K1c.f1(str);
                throw null;
            }
            K1c.f1("chatContext");
            throw null;
        }
        K1c.f1("chatContext");
        throw null;
    }

    public final void d() {
        this.a.K(this.U);
        this.r.onNext(new C11426Saf(EnumC21313d9f.d, null));
        this.s.onNext(Boolean.TRUE);
    }
}
