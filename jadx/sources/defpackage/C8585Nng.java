package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Nng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8585Nng extends G2 implements InterfaceC13599Vll {
    public C36009mi A0;
    public C22527dwl B0;
    public C38840oY5 C0;
    public H78 D0;
    public Function1 E0;
    public final InterfaceC6857Kug X;
    public final C37795ns0 Y;
    public final C3632Fs0 Z;
    public final W88 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public Function1 y0;
    public C51937x5c z0;

    public C8585Nng(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, W88 w88) {
        this.c = w88;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug9;
        this.t = interfaceC6857Kug11;
        this.X = interfaceC6857Kug10;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "ProfileStoriesEventDispatcher");
        this.Y = j;
        this.Z = C3632Fs0.a;
        new C41383qCg(j);
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        Function1 function1 = c26702gfg.d;
        this.y0 = function1;
        if (function1 != null) {
            this.z0 = new C51937x5c(function1);
            this.D0 = c26702gfg.b;
            this.E0 = function1;
            return;
        }
        K1c.f1("blizzardProfileActionLogger");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object, oY5] */
    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        C18124b4k c18124b4k;
        OHk oHk;
        String str;
        OHk oHk2;
        Disposable d;
        int i;
        List list;
        List list2;
        JUa jUa;
        boolean z = c53481y5m instanceof C46917tog;
        InterfaceC6857Kug interfaceC6857Kug = this.X;
        CompositeDisposable compositeDisposable = this.a;
        if (z) {
            compositeDisposable.b(AbstractC56249ztn.d(3, ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new HEk(G8a.PROFILE, C45162sfg.h)), null, null));
        } else if (c53481y5m instanceof C1629Cng) {
            if (this.C0 == null) {
                C2262Dng c2262Dng = (C2262Dng) this.e.get();
                C51937x5c c51937x5c = this.z0;
                if (c51937x5c != null) {
                    H78 h78 = this.D0;
                    if (h78 != null) {
                        ?? obj = new Object();
                        obj.f = c2262Dng.d;
                        obj.c = c2262Dng.a;
                        obj.d = c2262Dng.b;
                        obj.e = c2262Dng.e;
                        obj.a = c2262Dng.f;
                        obj.g = c2262Dng.g;
                        M7k m7k = M7k.f;
                        C37795ns0 d2 = AbstractC24365f8n.d(m7k, m7k, "ProfileSpotlightSnapMapOptionsActionMenuLauncher");
                        obj.h = d2;
                        obj.b = new C41383qCg(d2);
                        C44775sPg c44775sPg = c2262Dng.c;
                        obj.i = new C24979fXm((InterfaceC6857Kug) c44775sPg.c, c51937x5c, h78, (A35) c44775sPg.b);
                        this.C0 = obj;
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                } else {
                    K1c.f1("actionMenuLogger");
                    throw null;
                }
            }
            final C38840oY5 c38840oY5 = this.C0;
            if (c38840oY5 != null) {
                Observables observables = Observables.a;
                Observable A = ((InterfaceC47306u44) ((InterfaceC6857Kug) c38840oY5.e).get()).A(EnumC11240Rsj.c);
                ObservableMap observableMap = new ObservableMap(((PO1) ((InterfaceC6857Kug) c38840oY5.a).get()).D(), C2895Eng.a);
                observables.getClass();
                compositeDisposable.b(AbstractC56249ztn.d(2, new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new ObservableSubscribeOn(new ObservableMap(Observables.a(A, observableMap), new C49031vBk(8, c38840oY5)), ((C41383qCg) c38840oY5.b).q()).S(), ((C41383qCg) c38840oY5.b).m()), new Consumer() { // from class: Gng
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        int i2 = r2;
                        C38840oY5 c38840oY52 = c38840oY5;
                        switch (i2) {
                            case 0:
                                List list3 = (List) obj2;
                                c38840oY52.getClass();
                                if (!list3.isEmpty()) {
                                    ((C7319Lne) ((InterfaceC6857Kug) c38840oY52.c).get()).v(new C0099Acj((Context) c38840oY52.f, (C7319Lne) ((InterfaceC6857Kug) c38840oY52.c).get(), (JUa) ((InterfaceC6857Kug) c38840oY52.d).get(), new C51223wcj(list3, null, null, null, null, 30), new ETd(2, c38840oY52), false, 32), C25902g9.g, null);
                                    return;
                                }
                                throw new IllegalStateException("Story action menu should have options");
                            default:
                                ((W88) ((InterfaceC6857Kug) c38840oY52.g).get()).c(EnumC27754hLi.b, (Throwable) obj2, (C37795ns0) c38840oY52.h);
                                return;
                        }
                    }
                }), new Consumer() { // from class: Gng
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        int i2 = r2;
                        C38840oY5 c38840oY52 = c38840oY5;
                        switch (i2) {
                            case 0:
                                List list3 = (List) obj2;
                                c38840oY52.getClass();
                                if (!list3.isEmpty()) {
                                    ((C7319Lne) ((InterfaceC6857Kug) c38840oY52.c).get()).v(new C0099Acj((Context) c38840oY52.f, (C7319Lne) ((InterfaceC6857Kug) c38840oY52.c).get(), (JUa) ((InterfaceC6857Kug) c38840oY52.d).get(), new C51223wcj(list3, null, null, null, null, 30), new ETd(2, c38840oY52), false, 32), C25902g9.g, null);
                                    return;
                                }
                                throw new IllegalStateException("Story action menu should have options");
                            default:
                                ((W88) ((InterfaceC6857Kug) c38840oY52.g).get()).c(EnumC27754hLi.b, (Throwable) obj2, (C37795ns0) c38840oY52.h);
                                return;
                        }
                    }
                })), null, new C7953Mng(this, 0)));
                return;
            }
            K1c.f1("spotlightSnapMapOptionsActionMenuLauncher");
            throw null;
        } else if (c53481y5m instanceof C54584yog) {
            C54584yog c54584yog = (C54584yog) c53481y5m;
            if (this.B0 == null) {
                C56117zog c56117zog = (C56117zog) this.j.get();
                C51937x5c c51937x5c2 = this.z0;
                if (c51937x5c2 != null) {
                    this.B0 = new C22527dwl(c56117zog.a, c56117zog.b, c56117zog.c, c56117zog.d, c51937x5c2);
                } else {
                    K1c.f1("actionMenuLogger");
                    throw null;
                }
            }
            C22527dwl c22527dwl = this.B0;
            if (c22527dwl != null) {
                C35665mTk c35665mTk = c54584yog.e;
                XFd xFd = c35665mTk.l;
                if (xFd == null) {
                    i = -1;
                } else {
                    i = AbstractC0390Aog.a[xFd.ordinal()];
                }
                switch (i) {
                    case -1:
                    case 6:
                    case 7:
                        list = C50277w08.a;
                        list2 = list;
                        break;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        List G0 = AbstractC55790zbb.G0(new C17424acj(((Context) c22527dwl.c).getString(R.string.story_profile_delete_story), new C1021Bog(c22527dwl, c35665mTk, 0)), c22527dwl.d(c35665mTk));
                        if (!K1c.m(c35665mTk.m, Boolean.TRUE) && c35665mTk.f != YKk.OUR) {
                            G0.add(new C22028dcj(((Context) c22527dwl.c).getString(R.string.story_profile_send_story), new C1021Bog(c22527dwl, c35665mTk, 2)));
                        }
                        list2 = G0;
                        break;
                    case 2:
                    case 3:
                    case 4:
                        list = AbstractC55790zbb.y0(new C17424acj(((Context) c22527dwl.c).getString(R.string.story_profile_delete_story), new C1021Bog(c22527dwl, c35665mTk, 0)), c22527dwl.d(c35665mTk));
                        list2 = list;
                        break;
                    case 5:
                        list = Collections.singletonList(c22527dwl.d(c35665mTk));
                        list2 = list;
                        break;
                }
                C51223wcj c51223wcj = new C51223wcj(list2, null, null, null, null, 30);
                Context context = (Context) c22527dwl.c;
                C7319Lne i2 = c22527dwl.i();
                switch (c22527dwl.a) {
                    case 15:
                        jUa = (JUa) ((InterfaceC6857Kug) c22527dwl.e).get();
                        break;
                    default:
                        jUa = (JUa) ((InterfaceC6857Kug) c22527dwl.f).get();
                        break;
                }
                c22527dwl.i().v(new C0099Acj(context, i2, jUa, c51223wcj, null, false, 48), C25902g9.g, null);
                C51937x5c c51937x5c3 = (C51937x5c) c22527dwl.d;
                if (c51937x5c3 != null) {
                    c51937x5c3.e(EnumC55413zLk.SHOW_SNAP_MENU);
                    return;
                }
                return;
            }
            K1c.f1("storySnapActionMenuLauncher");
            throw null;
        } else if (c53481y5m instanceof C45385sog) {
            Object obj2 = ((C45385sog) c53481y5m).a;
            if (obj2 instanceof OHk) {
                oHk2 = (OHk) obj2;
            } else {
                oHk2 = null;
            }
            if (oHk2 != null) {
                if (oHk2.b == YKk.GROUP) {
                    d = AbstractC56249ztn.d(3, ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C34123lTd(oHk2.a, null)), null, null);
                } else {
                    if (this.A0 == null) {
                        IBk iBk = (IBk) this.f.get();
                        C51937x5c c51937x5c4 = this.z0;
                        if (c51937x5c4 != null) {
                            this.A0 = new C36009mi(iBk.a, iBk.b, iBk.c, iBk.d, iBk.e, iBk.f, iBk.g, iBk.h, iBk.i, iBk.j, c51937x5c4);
                        } else {
                            K1c.f1("actionMenuLogger");
                            throw null;
                        }
                    }
                    C36009mi c36009mi = this.A0;
                    if (c36009mi != null) {
                        d = AbstractC56249ztn.d(2, c36009mi.i(oHk2), null, new C7953Mng(this, 1));
                    } else {
                        K1c.f1("storyActionMenuLauncher");
                        throw null;
                    }
                }
                compositeDisposable.b(d);
            }
        } else if (c53481y5m instanceof C49985vog) {
            Object obj3 = ((C49985vog) c53481y5m).a;
            if (obj3 instanceof OHk) {
                oHk = (OHk) obj3;
            } else {
                oHk = null;
            }
            if (oHk != null) {
                FA fa = (FA) this.k.get();
                fa.getClass();
                String str2 = oHk.c;
                if (str2 == null) {
                    str = "";
                } else {
                    str = str2;
                }
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.f1;
                IOk iOk = new IOk(null, oHk.f, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 524285);
                VU5 vu5 = fa.a;
                YKk yKk = oHk.b;
                compositeDisposable.b(AbstractC56249ztn.d(2, ((C5061Hyk) this.t.get()).a(new EA(oHk.a, yKk, str, enumC13062Upi, iOk, vu5.e(yKk, str2), null, 400)), null, new C7953Mng(this, 2)));
            }
        } else if (c53481y5m instanceof C34616lng) {
            ((InterfaceC53549y8f) interfaceC6857Kug.get()).b(new Object());
        } else if (c53481y5m instanceof C30421j5m) {
            C30421j5m c30421j5m = (C30421j5m) c53481y5m;
            AbstractC45877t88 abstractC45877t88 = c30421j5m.e;
            if (abstractC45877t88 instanceof C21220d5m) {
                Object obj4 = c30421j5m.a;
                if (obj4 instanceof C0317Alh) {
                    C0317Alh c0317Alh = (C0317Alh) obj4;
                    ((DRk) this.d.get()).a(c0317Alh.b, c0317Alh.a);
                }
            } else if (abstractC45877t88 instanceof C16616a5m) {
                C8g c8g = (C8g) this.h.get();
                ((C53550y8g) c8g.f.get()).a("dismiss");
                C37123nQf a = ((C46330tQf) c8g.e.get()).a();
                a.f(EnumC24111eyk.N0, Boolean.TRUE);
                a.a();
            }
        } else if (c53481y5m instanceof C25875g7m) {
            C25875g7m c25875g7m = (C25875g7m) c53481y5m;
            AbstractC28341hk abstractC28341hk = c25875g7m.e;
            if (abstractC28341hk instanceof R6m) {
                ((C17735ap7) ((InterfaceC16188Zo7) this.i.get())).a(EnumC24504fEc.b, null);
            } else if (abstractC28341hk instanceof C18201b7m) {
                Object obj5 = c25875g7m.a;
                if (obj5 instanceof C18124b4k) {
                    c18124b4k = (C18124b4k) obj5;
                } else {
                    c18124b4k = null;
                }
                if (c18124b4k != null) {
                    if (((C18124b4k) obj5).a != 2) {
                        C53481y5m c53481y5m2 = new C53481y5m(obj5, EnumC55413zLk.VIEW_ALL_SPOTLIGHT_SNAPS.toString(), false, false, 12);
                        Function1 function1 = this.E0;
                        if (function1 != null) {
                            function1.invoke(c53481y5m2);
                        } else {
                            K1c.f1("logAction");
                            throw null;
                        }
                    }
                    ((InterfaceC53549y8f) interfaceC6857Kug.get()).b(C35857mbk.a);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return AbstractC55790zbb.y0(C46917tog.class, C1629Cng.class, C54584yog.class, C45385sog.class, C49985vog.class, C34616lng.class, C30421j5m.class, C25875g7m.class);
    }
}
