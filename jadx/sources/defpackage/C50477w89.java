package defpackage;

import android.content.Context;
import android.util.Base64;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.attachments.AttachmentCardType;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: w89  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50477w89 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50477w89(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 21:
                C47019tsi c47019tsi = C47019tsi.f;
                c47019tsi.getClass();
                return ((C15419Yij) ((C31337jh4) obj).a).l(new C37795ns0(c47019tsi, "SendToFriendsFeedDataProviderImpl"));
            default:
                C47019tsi c47019tsi2 = C47019tsi.f;
                c47019tsi2.getClass();
                return ((C15419Yij) ((C52921xjc) obj).b).l(new C37795ns0(c47019tsi2, "SendToLastSnapRepository"));
        }
    }

    public final Observable d() {
        int i;
        String z0;
        C38596oO1 c38596oO1;
        ObservableMap observableMap;
        Observable observableOnErrorNext;
        C23020eGd c23020eGd;
        C31537jp4 c31537jp4;
        C7958Mnl l;
        String str;
        ObservableSource observableJust;
        C20792col c20792col;
        C35392mIg c35392mIg;
        Integer num;
        String str2;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 23:
                C42550qy c42550qy = (C42550qy) obj;
                Observable k = c42550qy.j.k();
                C41383qCg c41383qCg = c42550qy.t;
                return new ObservableSubscribeOn(k, c41383qCg.n()).k0(c41383qCg.n());
            case 24:
                C51576wr0 c51576wr0 = (C51576wr0) obj;
                InterfaceC10558Qqi interfaceC10558Qqi = c51576wr0.j;
                C23242ePc c23242ePc = c51576wr0.c;
                if (interfaceC10558Qqi != null) {
                    c23242ePc.getClass();
                    return new ObservableJust(Dwn.b(new IU0(EnumC45661szi.R0, 0L, c23242ePc.k())));
                }
                L08 l08 = L08.a;
                AbstractC27624hGd abstractC27624hGd = c51576wr0.d;
                if (abstractC27624hGd == null) {
                    return new ObservableJust(l08);
                }
                MetricsMessageType a = abstractC27624hGd.a();
                if (a == null) {
                    i = -1;
                } else {
                    i = AbstractC50044vr0.a[a.ordinal()];
                }
                C13364Vc9 c13364Vc9 = C13364Vc9.f;
                C34743lsi c34743lsi = c51576wr0.e;
                switch (i) {
                    case 1:
                        if (abstractC27624hGd instanceof C24555fGd) {
                            z0 = ((C8711Nsm) ((C24555fGd) abstractC27624hGd).a).a;
                        } else if (abstractC27624hGd instanceof C23020eGd) {
                            z0 = AbstractC39604p2m.z0(((C23020eGd) abstractC27624hGd).a.g().m().a);
                        } else {
                            throw new RuntimeException();
                        }
                        L06 o = c34743lsi.o();
                        C44336s80 c44336s80 = ((C12260Tij) c34743lsi.r()).F;
                        c44336s80.getClass();
                        return new ObservableMap(o.u(new C7043Lc9(c44336s80, z0, new C12795Uel(13, c13364Vc9), 5)), new C54012yR7(14, c51576wr0, z0));
                    case 2:
                        C40910ptj c40910ptj = (C40910ptj) abstractC27624hGd.b();
                        C20227cRi c20227cRi = c40910ptj.a;
                        if (c20227cRi != null && (c38596oO1 = c20227cRi.a) != null) {
                            String str3 = c38596oO1.V0;
                            if (str3 != null) {
                                String str4 = c38596oO1.R0;
                                boolean z = c38596oO1.P0;
                                L06 o2 = c34743lsi.o();
                                C44336s80 c44336s802 = ((C12260Tij) c34743lsi.r()).F;
                                c44336s802.getClass();
                                Observable A0 = new ObservableMap(new ObservableFilter(o2.u(new C7043Lc9(c44336s802, str3, new C12795Uel(13, c13364Vc9), 5)), C48510ur0.b), C41015py.g).A0("10225967");
                                C3554Foi c3554Foi = new C3554Foi(c51576wr0, c40910ptj, str3, str4, z, 13);
                                A0.getClass();
                                observableMap = new ObservableMap(A0, c3554Foi);
                            } else {
                                observableMap = null;
                            }
                            if (observableMap != null) {
                                return observableMap;
                            }
                        }
                        return new ObservableJust(l08);
                    case 3:
                        C54012yR7 c54012yR7 = new C54012yR7(15, c51576wr0, (C44424sBd) abstractC27624hGd.b());
                        Single single = c51576wr0.b;
                        single.getClass();
                        observableOnErrorNext = new ObservableOnErrorNext(new SingleMap(single, c54012yR7).B(), new C46976tr0(c51576wr0, 4));
                        break;
                    case 4:
                        C29465iT3 c29465iT3 = ((C23020eGd) abstractC27624hGd).a.g().b().b;
                        C33463l2m c33463l2m = ((C23020eGd) abstractC27624hGd).a.g().b().a;
                        c23242ePc.getClass();
                        String encodeToString = Base64.encodeToString(c33463l2m.b, 8);
                        C48518ur8 c48518ur8 = EnumC45661szi.c;
                        return new ObservableJust(Dwn.b(new C42740r5e(c23242ePc.k(), B3h.k(c29465iT3.d, KQ.k0().buildUpon().appendPath("bitmoji_outfit_share_preview").appendEncodedPath(encodeToString).appendQueryParameter("avatar_id.id", String.valueOf(c29465iT3.b)).appendQueryParameter("avatar_id.version", String.valueOf(c29465iT3.c)), "avatar_id.style"))));
                    case 5:
                        if ((abstractC27624hGd instanceof C23020eGd) && ((C23020eGd) abstractC27624hGd).a.o() && ((C23020eGd) abstractC27624hGd).a.g().a == 20) {
                            observableOnErrorNext = new ObservableMap(((C10066Pwf) c51576wr0.f).c(AbstractC39604p2m.z0(((C23020eGd) abstractC27624hGd).a.g().g().a), EnumC56341zxf.CHAT, "ATTACHMENT").B(), new C46976tr0(c51576wr0, 2));
                            break;
                        } else {
                            return new ObservableJust(l08);
                        }
                        break;
                    case 6:
                        if (abstractC27624hGd instanceof C23020eGd) {
                            c23020eGd = (C23020eGd) abstractC27624hGd;
                        } else {
                            c23020eGd = null;
                        }
                        if (c23020eGd != null) {
                            c31537jp4 = c23020eGd.a;
                        } else {
                            c31537jp4 = null;
                        }
                        if (c31537jp4 != null && (l = c31537jp4.l()) != null) {
                            C20792col[] c20792colArr = l.c;
                            if (c20792colArr == null || c20792colArr.length != 1 || (c20792col = (C20792col) AbstractC21223d60.v(c20792colArr)) == null || (c35392mIg = c20792col.c) == null) {
                                str = null;
                            } else {
                                C4214Gpl a2 = c20792col.a();
                                if (a2 != null) {
                                    num = Integer.valueOf(a2.b);
                                } else {
                                    num = null;
                                }
                                if ((num == null || num.intValue() != 0) && (num == null || num.intValue() != 1)) {
                                    if (c20792col.d()) {
                                        str2 = c20792col.c().b;
                                    } else {
                                        str2 = null;
                                    }
                                } else {
                                    str2 = l.b.substring(c35392mIg.b, c35392mIg.c);
                                }
                                str = T73.y0(str2);
                            }
                            if (str != null) {
                                if (AbstractC17491afb.p(c31537jp4, 0)) {
                                    c23242ePc.getClass();
                                    C13675Vp0 c13675Vp0 = new C13675Vp0(AttachmentCardType.LOCATION_NO_PREVIEW);
                                    c13675Vp0.g(str);
                                    observableJust = new ObservableJust(Dwn.b(new C9925Pqi(EnumC45661szi.O0, c23242ePc.k(), c13675Vp0)));
                                } else if (AbstractC17491afb.t(c31537jp4, 0)) {
                                    observableJust = new MaybeFlatMapObservable(((C28800i27) c51576wr0.h.get()).b(str, EnumC14281Wnm.a, null), new C46976tr0(c51576wr0, 3));
                                } else if (AbstractC17491afb.r(c31537jp4, 0)) {
                                    c23242ePc.getClass();
                                    C13675Vp0 c13675Vp02 = new C13675Vp0(AttachmentCardType.PHONE_NUMBER);
                                    c13675Vp02.g(str);
                                    observableJust = new ObservableJust(Dwn.b(new C9925Pqi(EnumC45661szi.O0, c23242ePc.k(), c13675Vp02)));
                                } else {
                                    observableJust = new ObservableJust(l08);
                                }
                                observableOnErrorNext = new ObservableOnErrorNext(observableJust, C41015py.f);
                                break;
                            }
                        }
                        return new ObservableJust(l08);
                    case 7:
                        return c51576wr0.i.A(EnumC5083Hzi.f).C0(new C46976tr0(c51576wr0, 5));
                    default:
                        return C51576wr0.a(c51576wr0);
                }
                return observableOnErrorNext;
            default:
                Observables observables = Observables.a;
                C54786ywi c54786ywi = (C54786ywi) obj;
                Observable observable = c54786ywi.Y;
                C19720c77 c19720c77 = c54786ywi.D0;
                ObservableObserveOn k0 = observable.k0(c19720c77);
                ObservableObserveOn k02 = ((C50161vvi) c54786ywi.X).k().k0(c19720c77);
                observables.getClass();
                return Observables.a(k0, k02).C0(new C53251xwi(c54786ywi, 3)).o(c54786ywi.a());
        }
    }

    public final Single f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                return new SingleCache(((InterfaceC47306u44) ((C31551jpi) obj).f.get()).u(X60.o1));
            case 6:
                return new SingleCache(((InterfaceC47306u44) ((InterfaceC6857Kug) ((C52921xjc) obj).a).get()).u(EnumC21561dJd.P0));
            default:
                InterfaceC44289s63 interfaceC44289s63 = ((C8025Mqh) obj).a;
                VY2 vy2 = VY2.f;
                return new SingleCache(new SingleMap(((W90) interfaceC44289s63).c(AbstractC38597oO2.f(vy2, vy2, "RoutingSnapModelModifierDataClient")), KKd.h));
        }
    }

    public final Integer g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 9:
                return AbstractC25677g0.k((Context) ((C44257s4l) obj).c, R.dimen.default_gap_half);
            case 26:
                return Integer.valueOf(AbstractC51605ws4.b(((C27153gxi) obj).u().getContext(), R.color.sig_color_base_blue_regular_any));
            default:
                return Integer.valueOf(AbstractC51605ws4.b(((C39474oxi) obj).u().getContext(), R.color.sig_color_base_blue_regular_any));
        }
    }

    public final String h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                C12407Toi c12407Toi = (C12407Toi) obj;
                return AbstractC48704uyj.d(ED3.X1(c12407Toi.A, c12407Toi.z));
            case 8:
                return ((InterfaceC50562wBj) ((InterfaceC6857Kug) ((OJg) obj).b).get()).a();
            case 10:
                return ((InterfaceC50562wBj) ((InterfaceC6857Kug) ((C44257s4l) obj).e).get()).a();
            case 12:
                return ((InterfaceC50562wBj) ((MG4) obj).d.get()).a();
            case 14:
                return ((InterfaceC50562wBj) ((E8i) obj).b.get()).a();
            default:
                return ((InterfaceC50562wBj) ((E8i) obj).b.get()).a();
        }
    }

    public final void i() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((C52009x89) obj).P().y0.invalidate();
                return;
            case 1:
                ImageView imageView = ((Z0e) obj).h;
                if (imageView != null) {
                    imageView.invalidate();
                    return;
                }
                return;
            case 17:
                ZWm zWm = (ZWm) ((C1805Cv0) ((C28048hXm) obj).a.getValue()).G0.getValue();
                zWm.getClass();
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C53209xv0(3, zWm)), zWm.d.m()), zWm.n);
                return;
            case 18:
                C7319Lne c7319Lne = ((GQd) obj).H0;
                if (c7319Lne != null) {
                    c7319Lne.C(GQd.W0, true, true, null);
                    return;
                } else {
                    K1c.f1("navHost");
                    throw null;
                }
            case 19:
                C3632Fs0 c3632Fs0 = ((C22005dbk) obj).c;
                return;
            case 20:
                C43847roc c43847roc = (C43847roc) obj;
                new CompletableSubscribeOn(new CompletableFromAction(new C10749Qyi(c43847roc, 0)), c43847roc.c.m()).subscribe(new C10749Qyi(c43847roc, 1), new C8218Myi(c43847roc, 2), c43847roc.d);
                return;
            default:
                ((C14349Wqi) obj).e.a(C3137Exi.a);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        List<C5126Ibd> list2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                i();
                return c38218o8m;
            case 1:
                i();
                return c38218o8m;
            case 2:
                return h();
            case 3:
                return f();
            case 4:
                ESk eSk = new ESk();
                C46970tqj c46970tqj = ((C53077xpi) obj).f;
                if (c46970tqj != null && (list2 = c46970tqj.a) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (C5126Ibd c5126Ibd : list2) {
                        List e = AbstractC10367Qin.e(c5126Ibd.i().M);
                        if (e != null) {
                            arrayList.add(e);
                        }
                    }
                    list = ID3.x2(ED3.M1(arrayList));
                } else {
                    list = null;
                }
                if (list == null) {
                    eSk.v2 = null;
                } else {
                    eSk.v2 = K1c.u0(list);
                }
                return eSk;
            case 5:
                return (InterfaceC50607wDe) ((CAe) obj).d.get();
            case 6:
                return f();
            case 7:
                return f();
            case 8:
                return h();
            case 9:
                return g();
            case 10:
                return h();
            case 11:
                return (InterfaceC50562wBj) ((InterfaceC6857Kug) ((RB4) obj).e).get();
            case 12:
                return h();
            case 13:
                C14173Wjd c14173Wjd = (C14173Wjd) obj;
                return AbstractC38444oHn.g((InterfaceC4836Hpa) c14173Wjd.g.getValue(), VideoCapablePluginThumbnailView.class, new C22991eF9(19, c14173Wjd), (C48225ufd) c14173Wjd.h.getValue());
            case 14:
                return h();
            case 15:
                return h();
            case 16:
                return (InterfaceC47306u44) ((C11122Rnl) obj).e.get();
            case 17:
                i();
                return c38218o8m;
            case 18:
                i();
                return c38218o8m;
            case 19:
                i();
                return c38218o8m;
            case 20:
                i();
                return c38218o8m;
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return d();
            case 24:
                return d();
            case 25:
                return d();
            case 26:
                return g();
            case 27:
                return g();
            case 28:
                i();
                return c38218o8m;
            default:
                LinearLayout linearLayout = (LinearLayout) ((C50236vyi) obj).b.a();
                return new C48703uyi(linearLayout, (RecyclerView) linearLayout.findViewById(R.id.body_view_container), (LinearLayout) linearLayout.findViewById(R.id.footer_view_container));
        }
    }
}
