package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: qk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42203qk2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42203qk2(CHb cHb, InterfaceC37010nM interfaceC37010nM, InterfaceC26487gWi interfaceC26487gWi, OWi oWi, C48465up5 c48465up5, AbstractC21659dNb abstractC21659dNb, ViewStub viewStub, L72 l72, C4i c4i) {
        super(1);
        this.d = 2;
        this.f = cHb;
        this.g = interfaceC37010nM;
        this.h = interfaceC26487gWi;
        this.i = oWi;
        this.j = c48465up5;
        this.k = abstractC21659dNb;
        this.t = viewStub;
        this.X = l72;
        this.e = c4i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Observable observable;
        Object obj2;
        FF2 ff2;
        InterfaceC55941zhe c12908Ujb;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        Object obj3 = this.X;
        Object obj4 = this.t;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        Object obj11 = this.e;
        switch (i) {
            case 0:
                C4i c4i = (C4i) obj11;
                C15838Za2 c15838Za2 = (C15838Za2) obj10;
                C40668pk2 c40668pk2 = new C40668pk2((NCc) obj3, c4i, c15838Za2, (InterfaceC6857Kug) obj7, (InterfaceC6857Kug) obj6);
                C26403gT6 c26403gT6 = (C26403gT6) c4i;
                C41383qCg b = c26403gT6.b(c15838Za2, "miniCameraActivator");
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                Function3 function3 = C46304tPd.e;
                AbstractC7225Ljk abstractC7225Ljk = (AbstractC7225Ljk) ((InterfaceC6857Kug) obj9).get();
                ObservableMap l0 = C50676wG8.u(R.id.mini_camera_container, new ObservableJust((View) obj5), b.m()).l0(PPd.class);
                C48535us0 m = c26403gT6.b(c15838Za2, "MiniCameraFeatureComponent#viewProvider").m();
                C16181Zo0 c16181Zo0 = C16181Zo0.h;
                ObservableRefCount U0 = AbstractC21129d26.L0(AbstractC21129d26.E0(l0.C0(C53715yF6.d), m, c16181Zo0), m, c16181Zo0).r0(1).U0();
                int ordinal = ((EnumC52436xPd) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        function3 = C46304tPd.f;
                    }
                } else {
                    Context context = (Context) obj4;
                    function3 = new C47838uPd(context.getResources().getDimensionPixelOffset(R.dimen.mini_camera_surface_top_padding), (JUa) ((InterfaceC6857Kug) obj8).get(), context.getResources().getDimensionPixelOffset(R.dimen.mini_camera_surface_bottom_padding));
                }
                return new LE5(c40668pk2, abstractC7225Ljk, function3, U0);
            case 1:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, (String) obj11);
                interfaceC55874zek.bindString(1, (String) obj10);
                interfaceC55874zek.bindString(2, (String) obj9);
                interfaceC55874zek.bindString(3, (String) obj8);
                interfaceC55874zek.bindString(4, (String) obj7);
                interfaceC55874zek.bindString(5, (String) obj6);
                Q2f q2f = (Q2f) obj5;
                interfaceC55874zek.b(6, (Long) ((MOk) q2f.c).a.o((EnumC48396umb) obj4));
                interfaceC55874zek.b(7, (Long) ((MOk) q2f.c).b.o((EnumC9237Oob) obj3));
                return C38218o8m.a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return MAn.a;
                }
                CHb cHb = (CHb) obj10;
                C39530p c39530p = ((C3467Fl5) cHb).g.a;
                InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) obj9;
                InterfaceC26487gWi interfaceC26487gWi = (InterfaceC26487gWi) obj8;
                OWi oWi = (OWi) obj7;
                InterfaceC13346Vbg interfaceC13346Vbg = (InterfaceC13346Vbg) obj6;
                AbstractC21659dNb abstractC21659dNb = (AbstractC21659dNb) obj5;
                ViewStub viewStub = (ViewStub) obj4;
                if (viewStub != null) {
                    observable = new ObservableJust(viewStub);
                } else {
                    observable = null;
                }
                if (observable == null) {
                    observable = ObservableEmpty.a;
                }
                return new C0956Bm0(c39530p, interfaceC37010nM, cHb, interfaceC26487gWi, oWi, interfaceC13346Vbg, abstractC21659dNb, observable, (L72) obj3, (C4i) obj11);
            case 3:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                if (AbstractC6335Jz6.c((AbstractC21659dNb) obj11)) {
                    return (InterfaceC49047vCb) ((C0330Am5) ((InterfaceC30908jPb) obj10)).G0.get();
                }
                if (abstractC11511Se2 instanceof C8348Ne2) {
                    obj2 = ((InterfaceC6857Kug) obj9).get();
                } else if (abstractC11511Se2 instanceof C9613Pe2) {
                    return (InterfaceC49047vCb) ((C26865gm5) ((UNb) ((InterfaceC6857Kug) obj8).get())).g.get();
                } else {
                    if ((abstractC11511Se2 instanceof C7717Me2) || (abstractC11511Se2 instanceof C10247Qe2)) {
                        obj2 = ((InterfaceC6857Kug) obj7).get();
                    } else if (abstractC11511Se2 instanceof C7086Le2) {
                        obj2 = ((InterfaceC6857Kug) obj6).get();
                    } else if (abstractC11511Se2 instanceof C8981Oe2) {
                        obj2 = ((InterfaceC6857Kug) obj5).get();
                    } else if (abstractC11511Se2 instanceof C10879Re2) {
                        obj2 = ((InterfaceC6857Kug) obj4).get();
                    } else if (abstractC11511Se2 instanceof C6454Ke2) {
                        if (((C6454Ke2) abstractC11511Se2).b instanceof C40770po4) {
                            return C44447sCb.a;
                        }
                        obj2 = ((InterfaceC6857Kug) obj3).get();
                    } else {
                        throw new RuntimeException();
                    }
                }
                return (InterfaceC49047vCb) obj2;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Function1 function1 = (Function1) obj11;
                return new BIh(new C18912bal((C7319Lne) obj10, (Single) obj9, (Single) obj8, (Single) obj7, (InterfaceC52047x9m) obj6, (InterfaceC52047x9m) obj5, (InterfaceC52047x9m) function1.invoke(bool), (InterfaceC52047x9m) function1.invoke(Boolean.FALSE), (C41383qCg) obj4), new C12242Ti0(5, (InterfaceC9540Pb4) obj3));
            case 5:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj8;
                c41336qAj.a("<*>");
                try {
                    Object obj12 = concurrentHashMap.get(obj);
                    if (obj12 == null) {
                        C11426Saf c11426Saf = (C11426Saf) obj;
                        Observable b2 = ((InterfaceC6381Kb4) obj7).b(XOb.B0);
                        C41701qPb c41701qPb = new C41701qPb((C51147wZg) obj3, 0);
                        b2.getClass();
                        ObservableMap observableMap = new ObservableMap(b2, c41701qPb);
                        AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj6;
                        abstractC43935rs0.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "OptionalBundledLensRepository");
                        ((C26403gT6) ((C4i) obj11)).getClass();
                        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
                        C48851v4f c48851v4f = new C48851v4f((InterfaceC49047vCb) obj5, (InterfaceC9332Osb) obj4, observableMap, ((Long) c11426Saf.a).longValue(), TimeUnit.MILLISECONDS, c41383qCg, ((Integer) c11426Saf.b).intValue());
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, c48851v4f);
                        if (putIfAbsent == null) {
                            obj12 = c48851v4f;
                        } else {
                            obj12 = putIfAbsent;
                        }
                    }
                    c41336qAj.b();
                    return obj12;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 6:
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj9;
                c41336qAj.a("<*>");
                try {
                    Object obj13 = concurrentHashMap2.get(obj);
                    if (obj13 == null) {
                        C14612Xbh c14612Xbh = (C14612Xbh) obj;
                        C35237mCb e = C32123kCe.e(c14612Xbh, (Function1) obj8, (Function1) obj7, (C41383qCg) obj6);
                        C41383qCg c41383qCg2 = (C41383qCg) obj6;
                        C10308Qge c10308Qge = c14612Xbh.a;
                        InterfaceC6772Kr3 interfaceC6772Kr3 = (InterfaceC6772Kr3) obj5;
                        if (c14612Xbh.e) {
                            ff2 = H3i.a;
                        } else {
                            ff2 = I3i.a;
                        }
                        obj13 = AbstractC18427bGn.e(new M3i(e, c41383qCg2, c10308Qge, interfaceC6772Kr3, ff2, c14612Xbh.d, TimeUnit.SECONDS, (InterfaceC37010nM) obj4), (InterfaceC39317orb) obj3);
                        Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(obj, obj13);
                        if (putIfAbsent2 != null) {
                            obj13 = putIfAbsent2;
                        }
                    }
                    c41336qAj.b();
                    return obj13;
                } finally {
                }
            default:
                ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) obj9;
                c41336qAj.a("<*>");
                try {
                    Object obj14 = concurrentHashMap3.get(obj);
                    if (obj14 == null) {
                        C10308Qge c10308Qge2 = (C10308Qge) obj;
                        if (!K1c.m(c10308Qge2.b, C54075yTm.b)) {
                            c12908Ujb = C54408yhe.a;
                        } else {
                            c12908Ujb = new C12908Ujb(c10308Qge2, (InterfaceC6772Kr3) obj7, ((C20023cJa) ((InterfaceC9041Oge) obj8)).a(c10308Qge2), (Observable) obj6, (InterfaceC37010nM) obj5, (InterfaceC7579Lyb) obj4);
                        }
                        Flowable a = ((InterfaceC24954fWl) obj3).a();
                        LRd lRd = LRd.d;
                        a.getClass();
                        C0215Ahe c0215Ahe = new C0215Ahe(c12908Ujb, new FlowableMap(a, lRd).i(Functions.a));
                        Object putIfAbsent3 = concurrentHashMap3.putIfAbsent(obj, c0215Ahe);
                        if (putIfAbsent3 == null) {
                            obj14 = c0215Ahe;
                        } else {
                            obj14 = putIfAbsent3;
                        }
                    }
                    c41336qAj.b();
                    return obj14;
                } finally {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42203qk2(C4i c4i, C15838Za2 c15838Za2, InterfaceC6225Jug interfaceC6225Jug, View view, Context context, InterfaceC6857Kug interfaceC6857Kug, NCc nCc, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(1);
        this.d = 0;
        this.e = c4i;
        this.f = c15838Za2;
        this.g = interfaceC6225Jug;
        this.k = view;
        this.t = context;
        this.h = interfaceC6857Kug;
        this.X = nCc;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42203qk2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.k = obj7;
        this.t = obj8;
        this.X = obj9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42203qk2(String str, String str2, ConcurrentHashMap concurrentHashMap, InterfaceC6381Kb4 interfaceC6381Kb4, C4i c4i, AbstractC43935rs0 abstractC43935rs0, InterfaceC49047vCb interfaceC49047vCb, InterfaceC9332Osb interfaceC9332Osb, C51147wZg c51147wZg) {
        super(1);
        this.d = 5;
        this.f = str;
        this.g = str2;
        this.h = concurrentHashMap;
        this.i = interfaceC6381Kb4;
        this.e = c4i;
        this.j = abstractC43935rs0;
        this.k = interfaceC49047vCb;
        this.t = interfaceC9332Osb;
        this.X = c51147wZg;
    }
}
