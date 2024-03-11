package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.spotlight_replies_settings.SpotlightRepliesSettingPageComponent;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* renamed from: la3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC34281la3 implements Callable {
    public final /* synthetic */ int a;
    public final boolean b;
    public final Object c;
    public final Object d;
    public final /* synthetic */ Object e;

    public CallableC34281la3(C35816ma3 c35816ma3, C0586Awk c0586Awk, C55350zJ7 c55350zJ7, boolean z) {
        this.a = 0;
        this.e = c35816ma3;
        this.c = c0586Awk;
        this.d = c55350zJ7;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [w08] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    public final void a() {
        List list;
        ArrayList arrayList;
        Object obj;
        List r3;
        switch (this.a) {
            case 3:
                if (this.b) {
                    List list2 = (List) this.c;
                    if (((C5126Ibd) ID3.D2(list2)).i().h != null) {
                        C30566jBh c30566jBh = ((C22974eEh) this.d).u;
                        String str = ((C5126Ibd) ID3.D2(list2)).i().h;
                        String str2 = ((C13712Vqd) this.e).a;
                        c30566jBh.getClass();
                        if (true ^ BYk.y1(str)) {
                            c30566jBh.b.put(str, str2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
            case 5:
            default:
                PurePresenceBar purePresenceBar = (PurePresenceBar) this.c;
                EUf eUf = (EUf) this.d;
                BehaviorSubject behaviorSubject = eUf.k;
                AKd aKd = eUf.g;
                boolean z = eUf.e.b;
                List<JUf> list3 = ((C19881cDi) this.e).a;
                C4i c4i = eUf.i;
                purePresenceBar.f = C36459n.k;
                purePresenceBar.g = c4i;
                purePresenceBar.C0 = behaviorSubject;
                purePresenceBar.B0 = aKd;
                purePresenceBar.t = z;
                purePresenceBar.e0(list3);
                purePresenceBar.D0 = this.b;
                for (JUf jUf : list3) {
                    D9i.d(purePresenceBar.r(), jUf.a, jUf.c, jUf.a());
                    purePresenceBar.c.put(jUf.f, jUf.a);
                }
                AKd aKd2 = eUf.g;
                int intValue = ((Number) purePresenceBar.z0.getValue()).intValue();
                purePresenceBar.setVisibility(aKd2.j);
                C36899nHd c36899nHd = aKd2.f.a.K0;
                if (c36899nHd != null) {
                    C36899nHd.f(c36899nHd, 0, intValue, 3);
                    aKd2.k = true;
                    AbstractC50324w26.V(aKd2.a, purePresenceBar);
                    aKd2.a = purePresenceBar;
                    return;
                }
                K1c.f1("messageListPresenter");
                throw null;
            case 6:
                if (!((C8859Nz2) this.c).R0.N0) {
                    C8859Nz2.Y((C8859Nz2) this.c);
                    C17955ay2 c17955ay2 = ((C8859Nz2) this.c).Q0;
                    C34189lW7 c34189lW7 = (C34189lW7) this.d;
                    C34189lW7 c34189lW72 = (C34189lW7) this.e;
                    boolean z2 = this.b;
                    FrameLayout frameLayout = c17955ay2.Q0;
                    if (frameLayout != null) {
                        C11975Sx2 c11975Sx2 = new C11975Sx2(frameLayout, c17955ay2, 1);
                        C19489by2 c19489by2 = (C19489by2) c17955ay2.d;
                        if ((c34189lW7 == null && c34189lW72 == null) || c19489by2 == null) {
                            c11975Sx2.invoke();
                        } else {
                            ?? r8 = C50277w08.a;
                            if (c34189lW7 == null || (list = C17955ay2.r3(c34189lW7)) == null) {
                                list = r8;
                            }
                            if (c34189lW72 != null && (r3 = C17955ay2.r3(c34189lW72)) != null) {
                                arrayList = new ArrayList();
                                for (Object obj2 : r3) {
                                    if (!((C53235xw2) obj2).l()) {
                                        arrayList.add(obj2);
                                    }
                                }
                            } else {
                                arrayList = r8;
                            }
                            if (arrayList.size() + list.size() == 1) {
                                if (list.isEmpty()) {
                                    obj = arrayList.get(0);
                                } else {
                                    obj = list.get(0);
                                }
                                c17955ay2.V0 = ((C53235xw2) obj).u();
                            }
                            LinkedList j3 = c17955ay2.j3(z2);
                            List<C53235xw2> list4 = list;
                            ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                            for (C53235xw2 c53235xw2 : list4) {
                                arrayList2.add(new AbstractC28995iA2(c53235xw2));
                            }
                            if (!z2) {
                                ArrayList<C53235xw2> arrayList3 = arrayList;
                                r8 = new ArrayList(ED3.L1(arrayList3, 10));
                                for (C53235xw2 c53235xw22 : arrayList3) {
                                    r8.add(new AbstractC28995iA2(c53235xw22));
                                }
                            }
                            NT0.f3(c17955ay2, SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(c17955ay2.q3(ID3.Y2((Iterable) r8, arrayList2), c19489by2, j3, frameLayout), new C11343Rx2(c17955ay2, 1)), c17955ay2.L0.e()), C42528qx2.t, C37922nx2.G0), c17955ay2, null, 6);
                            while (!j3.isEmpty()) {
                                frameLayout.removeView((View) j3.poll());
                            }
                            if (c17955ay2.Z0.length() > 0) {
                                c17955ay2.p3(c17955ay2.Z0);
                            }
                        }
                    }
                    ((C8859Nz2) this.c).R0.n3();
                    return;
                }
                return;
            case 7:
                C30114itg c30114itg = (C30114itg) this.c;
                c30114itg.f.set((String) this.d);
                c30114itg.g.set((byte[]) this.e);
                c30114itg.i.set(Boolean.valueOf(this.b));
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC36839nF3 enumC36839nF3;
        AbstractC46922tol abstractC46922tol;
        C10237Qdh c10237Qdh;
        InterfaceC18175b6l interfaceC18175b6l;
        Function4 function4;
        C51030wUj b;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                try {
                    C26568ga3 a = ((C55350zJ7) obj2).a(((C0586Awk) obj3).a);
                    if (a == null) {
                        ((C35816ma3) obj).getClass();
                        return new C26568ga3((C0586Awk) obj3, z);
                    }
                    return a;
                } catch (Exception unused) {
                    ((C35816ma3) obj).getClass();
                    return new C26568ga3((C0586Awk) obj3, z);
                }
            case 1:
                C15856Zak c15856Zak = new C15856Zak(enumC36839nF3.a);
                c15856Zak.a(Boolean.valueOf(z));
                QH3 qh3 = (QH3) obj2;
                qh3.getClass();
                C13958Wak c13958Wak = new C13958Wak(new C27237h11(20, (EnumC36839nF3) obj3, qh3), new C4404Gxj(29, qh3));
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) obj;
                SpotlightRepliesSettingPageComponent.Companion.getClass();
                SpotlightRepliesSettingPageComponent spotlightRepliesSettingPageComponent = new SpotlightRepliesSettingPageComponent(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(spotlightRepliesSettingPageComponent, SpotlightRepliesSettingPageComponent.access$getComponentPath$cp(), c15856Zak, c13958Wak, null, null, null);
                return spotlightRepliesSettingPageComponent;
            case 2:
                if (z) {
                    abstractC46922tol = null;
                    c10237Qdh = new C10237Qdh("/lens/story/blob/download?snappables_media_id=" + ((String) obj3), null, 1);
                } else {
                    abstractC46922tol = null;
                    C24499fE7 c24499fE7 = new C24499fE7();
                    String str = (String) obj3;
                    str.getClass();
                    c24499fE7.b = str;
                    c24499fE7.a |= 1;
                    c10237Qdh = new C10237Qdh("/lens/blob/download", c24499fE7, 3);
                }
                StringBuilder sb = new StringBuilder();
                interfaceC18175b6l = ((C40838pqm) obj2).e;
                sb.append((String) interfaceC18175b6l.get());
                sb.append(c10237Qdh.a);
                C31597jre c31597jre = new C31597jre(sb.toString(), c10237Qdh.c, 3, (I4i) obj);
                c31597jre.j(AbstractC42373qqm.a);
                MessageNano messageNano = c10237Qdh.b;
                if (messageNano != null) {
                    abstractC46922tol = new AbstractC46922tol(messageNano);
                }
                c31597jre.e = abstractC46922tol;
                return c31597jre.g();
            case 3:
                a();
                return c38218o8m;
            case 4:
                R87 r87 = (R87) obj3;
                AbstractC20061cKn abstractC20061cKn = r87.d;
                if (abstractC20061cKn instanceof SUd) {
                    function4 = ((C24548fG6) obj2).a;
                } else if (abstractC20061cKn instanceof TUd) {
                    function4 = ((C24548fG6) obj2).b;
                } else if (abstractC20061cKn instanceof UUd) {
                    function4 = ((C24548fG6) obj2).c;
                } else {
                    throw new RuntimeException();
                }
                return new HSd((KSd) function4.y(r87, abstractC20061cKn, Boolean.valueOf(z), (ZGe) obj), r87.c);
            case 5:
                K4g k4g = (K4g) obj3;
                if (z) {
                    k4g.getClass();
                    return C34588lmd.e(((AbstractC15104Xvl) obj2).a, (List) obj, k4g);
                }
                C33660lAj c33660lAj = k4g.H1;
                if (c33660lAj != null) {
                    c33660lAj.a();
                }
                k4g.H1 = null;
                BehaviorSubject behaviorSubject = k4g.w1;
                Object U0 = behaviorSubject.U0();
                Boolean bool = Boolean.TRUE;
                if (K1c.m(U0, bool)) {
                    List<C31950k5g> list = (List) obj;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C31950k5g c31950k5g : list) {
                        arrayList.add(new C31950k5g(c31950k5g, null, null, null, null, 0, null, null, null, null, null, false, null, null, 131070));
                    }
                    return arrayList;
                }
                Context context = k4g.r().a.getContext();
                H4g h4g = new H4g(k4g, 1);
                C16894aH0 c16894aH0 = k4g.O1;
                c16894aH0.getClass();
                View inflate = LayoutInflater.from(context).inflate(R.layout.supercut_effect_tray_view, (ViewGroup) null);
                NIe nIe = new NIe(new HPm(N4g.class), ((C47321u4j) c16894aH0.b).c, (C19720c77) null, (Scheduler) null, Collections.singletonList(new GQ4((Observable) c16894aH0.i, (Observable) c16894aH0.k, (Observable) c16894aH0.l)), (C13532Vj4) null, 236);
                RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.effect_recycler_view);
                if (recyclerView != null) {
                    recyclerView.G0(new LinearLayoutManager(0, false));
                    recyclerView.C0(nIe);
                }
                nIe.y((CompositeDisposable) c16894aH0.h);
                ((C7319Lne) c16894aH0.c).v(new FAj(context, new C47471uAj((YAn) new C53603yAj(18), Integer.valueOf((int) R.color.sig_color_background_subscreen_dark), false, (Function0) C34213lX7.e, new C1982Dc8(true, false, C34213lX7.f, 22), 4), inflate, (C7319Lne) c16894aH0.c, (JUa) c16894aH0.d, (C51968x6i) c16894aH0.f, (C4i) c16894aH0.e, (EAj) c16894aH0.g, (Observable) c16894aH0.j, null, null, h4g, 1536), EAj.b((EAj) c16894aH0.g, context, null, W6f.i0, 2), null);
                behaviorSubject.onNext(bool);
                return C34588lmd.e(((AbstractC15104Xvl) obj2).a, (List) obj, k4g);
            case 6:
                a();
                return c38218o8m;
            case 7:
                a();
                return c38218o8m;
            case 8:
                b = ((C43974rte) ((InterfaceC49498vUj) ((C38758oUj) obj3).a.c())).b(((Uri) obj2).getPath(), OFn.h(((TD2) obj).a.intValue()), EnumC47964uUj.a, true, z, false);
                return b;
            case 9:
                C38266oAk c38266oAk = (C38266oAk) obj3;
                EnumC24111eyk enumC24111eyk = (EnumC24111eyk) obj2;
                Set x3 = ID3.x3((Iterable) c38266oAk.a().o(enumC24111eyk));
                String str2 = (String) obj;
                if (z) {
                    x3.remove(str2);
                } else {
                    x3.add(str2);
                }
                C37123nQf a2 = ((C46330tQf) c38266oAk.e.get()).a();
                a2.i(enumC24111eyk, x3);
                Disposable a3 = a2.a();
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                c38266oAk.b.b(a3);
                return a3;
            default:
                a();
                return c38218o8m;
        }
    }

    public /* synthetic */ CallableC34281la3(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ CallableC34281la3(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ CallableC34281la3(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
