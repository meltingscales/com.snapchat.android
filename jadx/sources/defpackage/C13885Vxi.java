package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Vxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13885Vxi {
    public final C33358kyi a;
    public final C41009pxi b;
    public final C34893lyi c;
    public final C29371iP5 d;
    public final InterfaceC51693wvi e;
    public final HPm f;
    public final C47321u4j g;
    public final F74 h;
    public final C14541Wyi i;
    public final C2504Dxi j;
    public final C40884psi k;
    public final InterfaceC51860x2a l;
    public final InterfaceC40934pui m;
    public final CompositeDisposable n;
    public final InterfaceC4953Hu8 o;
    public final InterfaceC50562wBj p;
    public final C31140jZ3 q;
    public final InterfaceC53549y8f r;
    public final InterfaceC6857Kug s;
    public final InterfaceC19456bwi t;
    public final C41383qCg u;
    public final C3632Fs0 v;
    public C23242ePc w;
    public C23242ePc x;
    public WeakReference y;

    public C13885Vxi(C33358kyi c33358kyi, C41009pxi c41009pxi, C34893lyi c34893lyi, C29371iP5 c29371iP5, InterfaceC51693wvi interfaceC51693wvi, HPm hPm, C47321u4j c47321u4j, F74 f74, C14541Wyi c14541Wyi, C2504Dxi c2504Dxi, C40884psi c40884psi, InterfaceC51860x2a interfaceC51860x2a, InterfaceC40934pui interfaceC40934pui, CompositeDisposable compositeDisposable, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC50562wBj interfaceC50562wBj, C31140jZ3 c31140jZ3, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC19456bwi interfaceC19456bwi) {
        this.a = c33358kyi;
        this.b = c41009pxi;
        this.c = c34893lyi;
        this.d = c29371iP5;
        this.e = interfaceC51693wvi;
        this.f = hPm;
        this.g = c47321u4j;
        this.h = f74;
        this.i = c14541Wyi;
        this.j = c2504Dxi;
        this.k = c40884psi;
        this.l = interfaceC51860x2a;
        this.m = interfaceC40934pui;
        this.n = compositeDisposable;
        this.o = interfaceC4953Hu8;
        this.p = interfaceC50562wBj;
        this.q = c31140jZ3;
        this.r = interfaceC53549y8f;
        this.s = interfaceC6857Kug;
        this.t = interfaceC19456bwi;
        M7k m7k = M7k.f;
        this.u = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "SendToSpotlightSectionEventHandler"));
        this.v = C3632Fs0.a;
    }

    public final void a() {
        C23242ePc c23242ePc = this.x;
        if (c23242ePc != null) {
            c23242ePc.e();
        }
        C50161vvi c50161vvi = (C50161vvi) this.e;
        c50161vvi.q(true, c50161vvi.I, c50161vvi.C);
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [WVa, YVa] */
    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onEvent(AbstractC34868lxi abstractC34868lxi) {
        int i;
        String str;
        Object obj;
        boolean z = abstractC34868lxi instanceof C16415Zxi;
        C33358kyi c33358kyi = this.a;
        if (z) {
            C16415Zxi c16415Zxi = (C16415Zxi) abstractC34868lxi;
            c33358kyi.e(c16415Zxi.a, c16415Zxi.b);
            return;
        }
        boolean z2 = abstractC34868lxi instanceof C19505byi;
        InterfaceC40934pui interfaceC40934pui = this.m;
        CompositeDisposable compositeDisposable = this.n;
        InterfaceC51693wvi interfaceC51693wvi = this.e;
        if (z2) {
            AbstractC50324w26.p0(((C5547Isi) interfaceC40934pui).W0(YGn.c(((C50161vvi) interfaceC51693wvi).q, 23)).i(new C11358Rxi(this, 1)), compositeDisposable);
            return;
        }
        if (abstractC34868lxi instanceof C33333kxi) {
            Set x3 = ID3.x3(c33358kyi.a());
            Map c2 = ED3.c2(new PTl(C31081jWg.b((C31081jWg) c33358kyi.a.a.getValue(), c33358kyi.b()), new C22831e9(24, c33358kyi)));
            Set<C32826kda> a = c33358kyi.a();
            ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
            for (C32826kda c32826kda : a) {
                arrayList.add(C33358kyi.c(c32826kda.a));
            }
            Set y3 = ID3.y3(arrayList);
            Set<String> T1 = ED3.T1(c2.keySet(), y3);
            if (!T1.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(ED3.L1(T1, 10));
                for (String str2 : T1) {
                    C32826kda c32826kda2 = new C32826kda();
                    c32826kda2.a = (String) c2.get(str2);
                    c32826kda2.c = Boolean.FALSE;
                    c32826kda2.d = 3;
                    arrayList2.add(c32826kda2);
                }
                x3.addAll(arrayList2);
            }
            Set<String> T12 = ED3.T1(y3, c2.keySet());
            if (!T12.isEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                for (String str3 : T12) {
                    Iterator it = c33358kyi.a().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (K1c.m(((C32826kda) obj).a, str3)) {
                            break;
                        }
                    }
                    C32826kda c32826kda3 = (C32826kda) obj;
                    if (c32826kda3 != null) {
                        arrayList3.add(c32826kda3);
                    }
                }
                x3.removeAll(ID3.y3(arrayList3));
            }
            if ((!T1.isEmpty()) || (!T12.isEmpty())) {
                c33358kyi.e.onNext(ID3.y3(x3));
            }
            C23242ePc c23242ePc = this.w;
            if (c23242ePc != null) {
                c23242ePc.e();
            }
            C50161vvi c50161vvi = (C50161vvi) interfaceC51693wvi;
            c50161vvi.q(true, c50161vvi.I, c50161vvi.C);
            return;
        }
        boolean z3 = abstractC34868lxi instanceof C15149Xxi;
        C41009pxi c41009pxi = this.b;
        if (z3) {
            C15149Xxi c15149Xxi = (C15149Xxi) abstractC34868lxi;
            C53298xyf c53298xyf = c15149Xxi.a;
            String str4 = c53298xyf.a;
            C53298xyf a2 = c41009pxi.a();
            boolean m = K1c.m(str4, a2 != null ? a2.a : null);
            if (!m) {
                F74.d(this.h, Z9k.PLACE_TAGGED, c53298xyf.a, c15149Xxi.b, null, null, 24);
            }
            a();
            c41009pxi.b(m ? null : c53298xyf);
        } else if (abstractC34868lxi instanceof C17971ayi) {
            AbstractC50324w26.p0(((C5547Isi) interfaceC40934pui).W0(YGn.c(((C50161vvi) interfaceC51693wvi).q, 23)).i(new C38665oQm(16, this, (C17971ayi) abstractC34868lxi)), compositeDisposable);
        } else {
            if (!(abstractC34868lxi instanceof C30216ixi)) {
                if (abstractC34868lxi instanceof C24084exi) {
                    C24084exi c24084exi = (C24084exi) abstractC34868lxi;
                    String str5 = c24084exi.a;
                    c33358kyi.g.onNext(str5);
                    Matcher matcher = c33358kyi.i.matcher(str5);
                    int i2 = -1;
                    while (true) {
                        boolean find = matcher.find();
                        i = c24084exi.b;
                        if (!find) {
                            str = "";
                            break;
                        }
                        i2 = matcher.start(1);
                        int end = matcher.end(1);
                        if (i2 <= i && i <= end) {
                            str = str5.subSequence(i2, i).toString();
                            break;
                        }
                    }
                    C30241iyi c30241iyi = str.length() > 0 ? new C30241iyi(str, new WVa(i2, i - 1, 1)) : null;
                    BehaviorSubject behaviorSubject = c33358kyi.f;
                    if (c30241iyi != null) {
                        String str6 = c30241iyi.a;
                        if (str6.length() != 0) {
                            String d = AbstractC26850glf.d(str6);
                            C27894hRc c27894hRc = c33358kyi.a;
                            if (!((C31081jWg) c27894hRc.a.getValue()).d(d)) {
                                C27299h3d a3 = C31081jWg.a((C31081jWg) c27894hRc.a.getValue(), d);
                                String group = a3 != null ? a3.a.group() : null;
                                if (group != null) {
                                    c33358kyi.e(group, 0);
                                    return;
                                }
                                return;
                            } else if (BYk.v1(str6, " ", false)) {
                                c33358kyi.e(DYk.n2(str6).toString(), 0);
                                return;
                            } else {
                                behaviorSubject.onNext(new KUf(c30241iyi));
                                return;
                            }
                        }
                    }
                    behaviorSubject.onNext(B0.a);
                    return;
                } else if (abstractC34868lxi instanceof C21015cxi) {
                    this.y = ((C21015cxi) abstractC34868lxi).a;
                    return;
                } else if (abstractC34868lxi instanceof C36428myi) {
                    this.k.a.onNext(((C36428myi) abstractC34868lxi).a);
                    return;
                } else if (abstractC34868lxi instanceof C3137Exi) {
                    this.j.n.requestLayout();
                    return;
                } else if (abstractC34868lxi instanceof C37963nyi) {
                    C37963nyi c37963nyi = (C37963nyi) abstractC34868lxi;
                    new SingleMap(this.r.c(new QW7(c37963nyi.a)), new C54012yR7(12, c37963nyi, this)).subscribe(C13254Uxi.a, new C12623Txi(this, 1), compositeDisposable);
                    return;
                } else if (abstractC34868lxi instanceof C15782Yxi) {
                    C53298xyf c53298xyf2 = ((C15782Yxi) abstractC34868lxi).a;
                    Z9k z9k = Z9k.PLACE_TAGGED;
                    String str7 = c53298xyf2.a;
                    Double d2 = c53298xyf2.c;
                    F74.d(this.h, z9k, str7, null, d2 != null ? Long.valueOf((long) d2.doubleValue()) : null, "PLACE_PILL", 4);
                    a();
                    c41009pxi.b(c53298xyf2);
                    return;
                } else if (abstractC34868lxi instanceof C14517Wxi) {
                    C53298xyf c53298xyf3 = ((C14517Wxi) abstractC34868lxi).a;
                    Z9k z9k2 = Z9k.PLACE_TAGGED;
                    String str8 = c53298xyf3.a;
                    Double d3 = c53298xyf3.c;
                    F74.d(this.h, z9k2, str8, null, d3 != null ? Long.valueOf((long) d3.doubleValue()) : null, "PLACE_DROPDOWN", 4);
                    a();
                    c41009pxi.b(c53298xyf3);
                    return;
                } else if (abstractC34868lxi instanceof C28710hyi) {
                    F74.d(this.h, Z9k.TAP_SEARCH_MORE, null, null, null, null, 30);
                    ((C5547Isi) interfaceC40934pui).W0(YGn.c(((C50161vvi) interfaceC51693wvi).q, 23)).i(new C11358Rxi(this, 0)).subscribe(C11990Sxi.a, new C12623Txi(this, 0), compositeDisposable);
                    return;
                } else if (!(abstractC34868lxi instanceof C31751jxi)) {
                    if (abstractC34868lxi instanceof C3770Fxi) {
                        F74.d(this.h, Z9k.TAP_TAGGED_PLACE, null, null, null, null, 30);
                        c41009pxi.b(null);
                        return;
                    } else if (abstractC34868lxi instanceof C4403Gxi) {
                        F74.d(this.h, Z9k.SCROLL_PLACE_PILLS, null, null, null, null, 30);
                        return;
                    } else {
                        return;
                    }
                }
            }
            a();
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSendToSelectionEvent(C44053rwi c44053rwi) {
        Object obj;
        EnumC17796ari enumC17796ari;
        UK7 uk7 = new UK7(AbstractC52068xAi.o(ID3.s2(c44053rwi.e), C10725Qxi.d));
        while (true) {
            if (uk7.hasNext()) {
                obj = uk7.next();
                if (((C47792uNf) obj).g == YKk.SPOTLIGHT) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C47792uNf c47792uNf = (C47792uNf) obj;
        if (c47792uNf != null) {
            F74 f74 = this.h;
            f74.getClass();
            C28660hwi c28660hwi = new C28660hwi();
            c28660hwi.f = ((InterfaceC5643Iwi) f74.b).a();
            c28660hwi.g = c47792uNf.b.b;
            boolean z = c44053rwi.f;
            if (z) {
                enumC17796ari = EnumC17796ari.SELECT;
            } else {
                enumC17796ari = EnumC17796ari.UNSELECT;
            }
            c28660hwi.h = enumC17796ari;
            ((InterfaceC39107oj1) f74.a).h(c28660hwi);
            if (!z) {
                C23242ePc c23242ePc = this.w;
                if (c23242ePc != null) {
                    c23242ePc.e();
                }
                C23242ePc c23242ePc2 = this.x;
                if (c23242ePc2 != null) {
                    c23242ePc2.e();
                    this.g.c.a(new C36428myi(""));
                }
            }
        }
    }

    @InterfaceC34947m0l
    public final void onEvent(C13909Vyi c13909Vyi) {
        EnumC26074gFl enumC26074gFl;
        boolean z = c13909Vyi.a;
        Boolean valueOf = Boolean.valueOf(z);
        if (K1c.m(valueOf, Boolean.TRUE)) {
            enumC26074gFl = EnumC26074gFl.b;
        } else if (!K1c.m(valueOf, Boolean.FALSE)) {
            throw new RuntimeException();
        } else {
            enumC26074gFl = EnumC26074gFl.c;
        }
        C14541Wyi c14541Wyi = this.i;
        EnumC29139iFl enumC29139iFl = c13909Vyi.b;
        c14541Wyi.c(enumC29139iFl, enumC26074gFl);
        int ordinal = enumC29139iFl.ordinal();
        if (ordinal == 1) {
            this.l.d(T73.L0(YL4.a, "show_value", z ? "show" : "hide"), 1L);
        } else if (ordinal == 3 && z) {
            new SingleSubscribeOn(this.p.E().S(), this.u.e()).subscribe(new C12623Txi(this, 2), new C12623Txi(this, 3), this.n);
        }
    }
}
