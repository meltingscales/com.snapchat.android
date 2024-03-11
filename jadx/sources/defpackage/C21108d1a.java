package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: d1a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C21108d1a extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21108d1a(int i, Object obj) {
        super(1, obj, C24177f1a.class, "canRetryError", "canRetryError(Ljava/lang/Throwable;)Z", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, NEa.class, "programmaticDismiss", "programmaticDismiss(Z)V", 0);
                return;
            case 2:
                super(1, obj, ZEa.class, "programmaticDismiss", "programmaticDismiss(Z)V", 0);
                return;
            case 3:
                super(1, obj, BehaviorSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
                return;
            case 4:
                super(1, obj, BehaviorSubject.class, "onError", "onError(Ljava/lang/Throwable;)V", 0);
                return;
            case 5:
                super(1, obj, C14641Xcl.class, "incrementResolvedMediaCounter", "incrementResolvedMediaCounter(Lcom/snap/notification/ui/SystemNotificationPresenter$SystemMediaUriLoadMetric;)V", 0);
                return;
            case 6:
                super(1, obj, C27361h60.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 7:
                super(1, obj, C24292f60.class, "fromPageModel", "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/ArrowLayer$LayerParam;", 0);
                return;
            case 8:
                super(1, obj, C30725jI1.class, "fromPageModel", "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/BlurredBackgroundLayer$LayerParam;", 0);
                return;
            case 9:
                super(1, obj, C39084oi3.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 10:
                super(1, obj, C34478li3.class, "createFromPage", "createFromPage(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/ChromeLayer$ChromeDataModel;", 0);
                return;
            case 11:
                super(1, obj, C42154qi3.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 12:
                super(1, obj, C42154qi3.class, "paramMapper", "paramMapper(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/model/ChromeV2DataModel;", 0);
                return;
            case 13:
                super(1, obj, C1129Bt4.class, "canBeCreated", "canBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 14:
                super(1, obj, C38627oP8.class, "createLayerParam", "createLayerParam(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/FirstFrameLayer$LayerParam;", 0);
                return;
            case 15:
                super(1, obj, C11496Sdc.class, "shouldBeCreated", "shouldBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 16:
                super(1, obj, C11496Sdc.class, "paramMapper", "paramMapper(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/LoadingErrorInfoLayer$LayerData;", 0);
                return;
            case 17:
                super(1, obj, C14656Xdc.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 18:
                super(1, obj, C13392Vdc.class, "fromPage", "fromPage(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/LoadingErrorStateLayer$LayerModel;", 0);
                return;
            case 19:
                super(1, obj, C37459nec.class, "needToShow", "needToShow(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 20:
                super(1, obj, C37459nec.class, "createLayerParam", "createLayerParam(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/LoadingLayer$LayerParam;", 0);
                return;
            case 21:
                super(1, obj, C13417Vec.class, "needToShow", "needToShow(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 22:
                super(1, obj, C13417Vec.class, "createLayerParam", "createLayerParam(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/LoadingSpinnerLayer$LayerParam;", 0);
                return;
            case 23:
                super(1, obj, C48899v6d.class, "shouldBeCreated", "shouldBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 24:
                super(1, obj, C45832t6d.class, "fromPageModel", "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/MediaControlsLayer$LayerParam;", 0);
                return;
            case 25:
                super(1, obj, H2k.class, "onViewEvent", "onViewEvent(Ljava/lang/Object;)V", 0);
                return;
            case 26:
                super(1, obj, C8001Mpg.class, "shouldBeCreated", "shouldBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 27:
                super(1, obj, C6737Kpg.class, "fromModel", "fromModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/ProgressLayer$LayerModel;", 0);
                return;
            case 28:
                super(1, obj, A2l.class, "createLayerParams", "createLayerParams(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/SubtitlesLayer$LayerParam;", 0);
                return;
            case 29:
                super(1, obj, C25273fjl.class, "createFromPage", "createFromPage(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TapNavigationLayer$DataModel;", 0);
                return;
            default:
                return;
        }
    }

    public final Boolean g(C51097wXe c51097wXe) {
        boolean z;
        boolean z2;
        EnumC15947Zec enumC15947Zec = EnumC15947Zec.a;
        int i = this.i;
        boolean z3 = false;
        Object obj = this.b;
        switch (i) {
            case 6:
                ((C27361h60) obj).getClass();
                return Boolean.valueOf((c51097wXe.b(C27361h60.b) || c51097wXe.b(C51097wXe.u0)) ? true : true);
            case 9:
                C6392Kbf c6392Kbf = C39084oi3.a;
                ((C39084oi3) obj).getClass();
                return Boolean.valueOf(K1c.m(c51097wXe.d(C51097wXe.r2), Boolean.TRUE));
            case 11:
                C35971mgb c35971mgb = C42154qi3.a;
                ((C42154qi3) obj).getClass();
                if (((Boolean) c51097wXe.d(C51097wXe.x2)).booleanValue() && c51097wXe.d(C51097wXe.y2) != null) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 13:
                ((C1129Bt4) obj).getClass();
                if (c51097wXe.d(C51097wXe.l3) != null && !((List) c51097wXe.d(C51097wXe.p3)).isEmpty() && !((Boolean) c51097wXe.d(C51097wXe.r3)).booleanValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 15:
                ((C11496Sdc) obj).getClass();
                if (((CharSequence) c51097wXe.d(C51097wXe.g2)).length() > 0) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 17:
                ((C14656Xdc) obj).getClass();
                if (((EnumC15947Zec) c51097wXe.d(C51097wXe.d2)) == EnumC15947Zec.e) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 19:
                ((C37459nec) obj).getClass();
                if (c51097wXe.d(C51097wXe.d2) == enumC15947Zec) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 21:
                ((C13417Vec) obj).getClass();
                C6392Kbf c6392Kbf2 = C51097wXe.d2;
                return Boolean.valueOf((c51097wXe.d(c6392Kbf2) == enumC15947Zec || c51097wXe.d(c6392Kbf2) == EnumC15947Zec.c) ? true : true);
            case 23:
                ((C48899v6d) obj).getClass();
                if ((!((Collection) c51097wXe.d(C51097wXe.N)).isEmpty()) && c51097wXe.d(C51097wXe.S2) == G0f.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (!((Boolean) c51097wXe.d(C51097wXe.n0)).booleanValue() && !AbstractC27709hJn.e(c51097wXe)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                Boolean bool = (Boolean) c51097wXe.d(C51097wXe.m0);
                if (z && z2 && bool.booleanValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                ((C8001Mpg) obj).getClass();
                Boolean bool2 = (Boolean) c51097wXe.d(C8001Mpg.b);
                bool2.getClass();
                return bool2;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        C38218o8m c38218o8m = C38218o8m.a;
        VA7 va7 = VA7.e;
        int i = this.i;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C24177f1a) obj2).getClass();
                return Boolean.valueOf(!AbstractC37262nWa.a.contains(Integer.valueOf(C24177f1a.c((Throwable) obj))));
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        NEa nEa = (NEa) obj2;
                        if (nEa.c) {
                            UEa uEa = nEa.a;
                            if (booleanValue) {
                                uEa.e(va7, true);
                            } else {
                                uEa.i(va7);
                            }
                            nEa.c = false;
                            break;
                        }
                        break;
                    default:
                        ((ZEa) obj2).a(booleanValue);
                        break;
                }
                return c38218o8m;
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        NEa nEa2 = (NEa) obj2;
                        if (nEa2.c) {
                            UEa uEa2 = nEa2.a;
                            if (booleanValue2) {
                                uEa2.e(va7, true);
                            } else {
                                uEa2.i(va7);
                            }
                            nEa2.c = false;
                            break;
                        }
                        break;
                    default:
                        ((ZEa) obj2).a(booleanValue2);
                        break;
                }
                return c38218o8m;
            case 3:
                ((BehaviorSubject) obj2).onNext((WA7) obj);
                return c38218o8m;
            case 4:
                ((BehaviorSubject) obj2).onError((Throwable) obj);
                return c38218o8m;
            case 5:
                ((C14641Xcl) obj2).n((EnumC7055Lcl) obj);
                return c38218o8m;
            case 6:
                return g((C51097wXe) obj);
            case 7:
                C51097wXe c51097wXe = (C51097wXe) obj;
                ((C24292f60) obj2).getClass();
                C25828g60 c25828g60 = (C25828g60) c51097wXe.d(C27361h60.b);
                if (c25828g60 == null) {
                    return new C25828g60((String) c51097wXe.d(C51097wXe.r0), ((Integer) c51097wXe.d(C51097wXe.s0)).intValue(), (EnumC22757e60) c51097wXe.d(C51097wXe.u0), ((Boolean) c51097wXe.d(C51097wXe.v0)).booleanValue(), ((Boolean) c51097wXe.d(C51097wXe.t0)).booleanValue(), ((Integer) c51097wXe.d(C51097wXe.w0)).intValue());
                }
                return c25828g60;
            case 8:
                ((C30725jI1) obj2).getClass();
                return new C32260kI1(((Boolean) ((C51097wXe) obj).d(C51097wXe.c0)).booleanValue());
            case 9:
                return g((C51097wXe) obj);
            case 10:
                C51097wXe c51097wXe2 = (C51097wXe) obj;
                ((C34478li3) obj2).getClass();
                C36013mi3 c36013mi3 = (C36013mi3) c51097wXe2.d(C39084oi3.a);
                if (c36013mi3 == null) {
                    return new C36013mi3((String) c51097wXe2.e(C51097wXe.s2, ""), ((Number) c51097wXe2.d(C51097wXe.t2)).intValue(), (CharSequence) c51097wXe2.e(C51097wXe.v2, ""), (CharSequence) c51097wXe2.d(C51097wXe.u2), ((Boolean) c51097wXe2.d(C51097wXe.w2)).booleanValue(), ((Boolean) c51097wXe2.d(C51097wXe.z2)).booleanValue());
                }
                return c36013mi3;
            case 11:
                return g((C51097wXe) obj);
            case 12:
                C35971mgb c35971mgb = C42154qi3.a;
                ((C42154qi3) obj2).getClass();
                return (C2758Ei3) ((C51097wXe) obj).d(C51097wXe.y2);
            case 13:
                return g((C51097wXe) obj);
            case 14:
                C51097wXe c51097wXe3 = (C51097wXe) obj;
                ((C38627oP8) obj2).getClass();
                C6392Kbf c6392Kbf = C51097wXe.G2;
                if (c51097wXe3.b(c6392Kbf) && c51097wXe3.d(c6392Kbf) != null) {
                    z = true;
                } else {
                    z = false;
                }
                VWe vWe = (VWe) c51097wXe3.d(C51097wXe.P);
                KB7 kb7 = (KB7) c51097wXe3.e(C51097wXe.T, KB7.b);
                XC7 xc7 = (XC7) c51097wXe3.d(C51097wXe.Q);
                C6392Kbf c6392Kbf2 = C51097wXe.z0;
                if ((((Boolean) c51097wXe3.d(c6392Kbf2)).booleanValue() || ((Boolean) c51097wXe3.d(C51097wXe.F2)).booleanValue()) && !((Boolean) c51097wXe3.d(C51097wXe.G0)).booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new C37092nP8(z, vWe, kb7, xc7, z2, ((Boolean) c51097wXe3.d(c6392Kbf2)).booleanValue(), ((Boolean) c51097wXe3.d(C51097wXe.F2)).booleanValue(), ((Number) c51097wXe3.d(C51097wXe.A0)).floatValue());
            case 15:
                return g((C51097wXe) obj);
            case 16:
                C51097wXe c51097wXe4 = (C51097wXe) obj;
                ((C11496Sdc) obj2).getClass();
                return new C10864Rdc((String) c51097wXe4.d(C51097wXe.g2), (String) c51097wXe4.d(C51097wXe.h2));
            case 17:
                return g((C51097wXe) obj);
            case 18:
                C51097wXe c51097wXe5 = (C51097wXe) obj;
                ((C13392Vdc) obj2).getClass();
                return new C14024Wdc((String) c51097wXe5.d(C51097wXe.o2), (String) c51097wXe5.d(C51097wXe.m2), (String) c51097wXe5.d(C51097wXe.n2), !((Boolean) c51097wXe5.d(C51097wXe.f2)).booleanValue());
            case 19:
                return g((C51097wXe) obj);
            case 20:
                C51097wXe c51097wXe6 = (C51097wXe) obj;
                ((C37459nec) obj2).getClass();
                return new C35924mec((EnumC15947Zec) c51097wXe6.d(C51097wXe.d2), (VWe) c51097wXe6.d(C51097wXe.i2), (XC7) c51097wXe6.d(C51097wXe.l2), ((Boolean) c51097wXe6.d(C51097wXe.k2)).booleanValue(), ((Boolean) c51097wXe6.d(C51097wXe.F2)).booleanValue(), ((Number) c51097wXe6.d(C51097wXe.A0)).floatValue(), ((Boolean) c51097wXe6.d(C51097wXe.j2)).booleanValue(), ((Boolean) c51097wXe6.d(C51097wXe.z0)).booleanValue());
            case 21:
                return g((C51097wXe) obj);
            case 22:
                C51097wXe c51097wXe7 = (C51097wXe) obj;
                ((C13417Vec) obj2).getClass();
                return new C12786Uec(((Number) c51097wXe7.d(C51097wXe.K2)).floatValue(), ((Boolean) c51097wXe7.d(C51097wXe.J2)).booleanValue());
            case 23:
                return g((C51097wXe) obj);
            case 24:
                C51097wXe c51097wXe8 = (C51097wXe) obj;
                ((C45832t6d) obj2).getClass();
                return new C47365u6d(((Boolean) c51097wXe8.d(C51097wXe.o0)).booleanValue(), ((Number) c51097wXe8.d(C51097wXe.F)).longValue());
            case 25:
                ((H2k) obj2).f1(obj);
                return c38218o8m;
            case 26:
                return g((C51097wXe) obj);
            case 27:
                C51097wXe c51097wXe9 = (C51097wXe) obj;
                ((C6737Kpg) obj2).getClass();
                return new C7369Lpg(Math.max(((Number) c51097wXe9.d(C51097wXe.N3)).intValue(), 0), Math.max(((Number) c51097wXe9.d(C51097wXe.O3)).intValue(), 1));
            case 28:
                ((A2l) obj2).getClass();
                return new C54939z2l(((Number) ((C51097wXe) obj).d(A2l.b)).intValue());
            default:
                ((C25273fjl) obj2).getClass();
                return new C26806gjl(!((Boolean) ((C51097wXe) obj).d(C51097wXe.m0)).booleanValue());
        }
    }
}
