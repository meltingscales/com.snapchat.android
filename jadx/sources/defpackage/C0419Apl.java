package defpackage;

import android.content.Context;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snap.preview.opera.model.PreviewToolClickEvent;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Apl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0419Apl extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0419Apl(int i, Object obj) {
        super(1, obj, C54614ypl.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, C54614ypl.class, "paramMapper", "paramMapper(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TextLayer$LayerParam;", 0);
                return;
            case 2:
                super(1, obj, C45965tBl.class, "shouldConcentricBeCreated", "shouldConcentricBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 3:
                super(1, obj, C42897rBl.class, "fromPageModel", "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TimerLayer$LayerParam;", 0);
                return;
            case 4:
                super(1, obj, C45965tBl.class, "shouldCountdownBeCreated", "shouldCountdownBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 5:
                super(1, obj, C42897rBl.class, "fromPageModel", "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TimerLayer$LayerParam;", 0);
                return;
            case 6:
                super(1, obj, C40129pNm.class, "needToCreate", "needToCreate(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 7:
                super(1, obj, C41664qNm.class, "createLayerParam", "createLayerParam(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/VideoSpinnerLayerViewController$LayerParam;", 0);
                return;
            case 8:
                super(1, obj, R5g.class, "onViewEvent", "onViewEvent(Ljava/lang/Object;)V", 0);
                return;
            case 9:
                super(1, obj, C13164Uu0.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 10:
                super(1, obj, C13164Uu0.class, "paramMapper", "paramMapper(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/playback/AudioLayer$LayerParam;", 0);
                return;
            case 11:
                super(1, obj, C13761Vse.class, "paramMapper", "paramMapper(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/playback/NewVideoLayer$LayerParam;", 0);
                return;
            case 12:
                super(1, obj, InterfaceC41204q5c.class, "getGroupFromModel", "getGroupFromModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/external/playlist2/model/OperaPlaylistGroup;", 0);
                return;
            case 13:
                super(1, obj, PYe.class, "groupToResolver", "groupToResolver(Lcom/snap/opera/external/playlist2/model/OperaPlaylistGroup;)Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 14:
                super(1, obj, PYe.class, "onListResolverUpdated", "onListResolverUpdated(Ljava/util/List;)V", 0);
                return;
            case 15:
                super(1, obj, C20562cfe.class, "onViewDrawn", "onViewDrawn(J)V", 0);
                return;
            case 16:
                super(1, obj, C4745Hlh.class, "showToastOrPropagate", "showToastOrPropagate(Ljava/lang/Throwable;)V", 0);
                return;
            case 17:
                super(1, obj, LHf.class, "onFriendClick", "onFriendClick(Lcom/snap/identity/api/event/FriendClickEvent;)V", 0);
                return;
            case 18:
                super(1, obj, LHf.class, "onFriendAvatarLongClick", "onFriendAvatarLongClick(Lcom/snap/identity/api/event/FriendAvatarLongClickEvent;)V", 0);
                return;
            case 19:
                super(1, obj, MT0.class, "launchSubscriptionOnboarding", "launchSubscriptionOnboarding(Ljava/lang/String;)V", 0);
                return;
            case 20:
                super(1, obj, MT0.class, "onUpsellImpression", "onUpsellImpression(Ljava/lang/String;)V", 0);
                return;
            case 21:
                super(1, obj, C9413Ovk.class, "dispatch", "dispatch(Ljava/lang/Object;)V", 0);
                return;
            case 22:
                super(1, obj, C9413Ovk.class, "dispatch", "dispatch(Ljava/lang/Object;)V", 0);
                return;
            case 23:
                super(1, obj, FiltersCarouselPresenter.class, "onPreviewControlEvent", "onPreviewControlEvent(Lcom/snap/preview/api/PreviewControlEvent;)V", 0);
                return;
            case 24:
                super(1, obj, C3632Fs0.class, "err", "err(Ljava/lang/Throwable;)V", 0);
                return;
            case 25:
                super(1, obj, C9413Ovk.class, "dispatch", "dispatch(Ljava/lang/Object;)V", 0);
                return;
            case 26:
                super(1, obj, QYf.class, "onPersistError", "onPersistError(Ljava/lang/Throwable;)V", 0);
                return;
            case 27:
                super(1, obj, QEf.class, "onPreviewPlayerError", "onPreviewPlayerError(Ljava/lang/Throwable;)V", 0);
                return;
            case 28:
                super(1, obj, C9413Ovk.class, "dispatch", "dispatch(Ljava/lang/Object;)V", 0);
                return;
            case 29:
                super(1, obj, C9413Ovk.class, "dispatch", "dispatch(Ljava/lang/Object;)V", 0);
                return;
            default:
                return;
        }
    }

    public final Boolean g(C51097wXe c51097wXe) {
        int i = this.i;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C54614ypl) obj).getClass();
                return Boolean.valueOf(c51097wXe.b(C51097wXe.p2));
            case 1:
            case 3:
            case 5:
            default:
                ((C13164Uu0) obj).getClass();
                List list = (List) c51097wXe.d(C51097wXe.Z);
                if (((list != null && (!list.isEmpty())) || c51097wXe.d(C51097wXe.X) != null) && ((List) c51097wXe.d(C51097wXe.N)).isEmpty() && c51097wXe.d(C51097wXe.S2) != G0f.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                ((C45965tBl) obj).getClass();
                IBl iBl = IBl.a;
                if (c51097wXe.b(C51097wXe.E2) && c51097wXe.d(C51097wXe.A2) == iBl) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                ((C45965tBl) obj).getClass();
                IBl iBl2 = IBl.b;
                if (c51097wXe.b(C51097wXe.E2) && c51097wXe.d(C51097wXe.A2) == iBl2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                ((C40129pNm) obj).getClass();
                return Boolean.valueOf(!((Collection) c51097wXe.d(C51097wXe.N)).isEmpty());
        }
    }

    public final void h(Object obj) {
        N5g n5g;
        List list;
        int i = this.i;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                R5g r5g = (R5g) obj2;
                r5g.getClass();
                V5g v5g = (V5g) obj;
                C51097wXe c51097wXe = r5g.h;
                if (c51097wXe != null) {
                    I78 G0 = r5g.G0();
                    String str = v5g.a;
                    G0.c(new PreviewToolClickEvent(c51097wXe, str));
                    if (K1c.m(str, "remix_tool")) {
                        r5g.P0(W5g.a((W5g) r5g.y0, false));
                        return;
                    } else if (K1c.m(str, "add_lens")) {
                        C51097wXe c51097wXe2 = r5g.h;
                        ArrayList arrayList = null;
                        if (c51097wXe2 != null) {
                            n5g = (N5g) c51097wXe2.d(Gvn.a);
                        } else {
                            n5g = null;
                        }
                        if (n5g != null && (list = n5g.a) != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : list) {
                                C53475y5g c53475y5g = (C53475y5g) obj3;
                                if (K1c.m(c53475y5g.a, "add_lens") && c53475y5g.b) {
                                    arrayList2.add(obj3);
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                arrayList = arrayList2;
                            }
                            if (arrayList != null) {
                                r5g.O0(3);
                                return;
                            }
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
                return;
            default:
                ((C9413Ovk) obj2).a(obj);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0419Apl.i(java.lang.String):void");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C33239ku a;
        WK8 wk8;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return g((C51097wXe) obj);
            case 1:
                C51097wXe c51097wXe = (C51097wXe) obj;
                ((C54614ypl) obj2).getClass();
                AbstractC37008nLm.x(c51097wXe.d(C51097wXe.p2));
                return new C53080xpl(((Boolean) c51097wXe.d(C51097wXe.q2)).booleanValue());
            case 2:
                return g((C51097wXe) obj);
            case 3:
                C51097wXe c51097wXe2 = (C51097wXe) obj;
                switch (i) {
                    case 3:
                        ((C42897rBl) obj2).getClass();
                        return C42897rBl.a(c51097wXe2);
                    default:
                        ((C42897rBl) obj2).getClass();
                        return C42897rBl.a(c51097wXe2);
                }
            case 4:
                return g((C51097wXe) obj);
            case 5:
                C51097wXe c51097wXe3 = (C51097wXe) obj;
                switch (i) {
                    case 3:
                        ((C42897rBl) obj2).getClass();
                        return C42897rBl.a(c51097wXe3);
                    default:
                        ((C42897rBl) obj2).getClass();
                        return C42897rBl.a(c51097wXe3);
                }
            case 6:
                return g((C51097wXe) obj);
            case 7:
                C51097wXe c51097wXe4 = (C51097wXe) obj;
                ((C41664qNm) obj2).getClass();
                return new Object();
            case 8:
                h(obj);
                return c38218o8m;
            case 9:
                return g((C51097wXe) obj);
            case 10:
                C51097wXe c51097wXe5 = (C51097wXe) obj;
                ((C13164Uu0) obj2).getClass();
                VWe vWe = (VWe) c51097wXe5.d(C51097wXe.X);
                if (vWe == null) {
                    vWe = (VWe) ID3.D2((List) c51097wXe5.d(C51097wXe.Z));
                }
                return new C12533Tu0(vWe, ((Number) c51097wXe5.d(C51097wXe.Y)).longValue(), ((Number) c51097wXe5.e(C51097wXe.F, -1L)).longValue(), (PDf) c51097wXe5.d(C51097wXe.E));
            case 11:
                C51097wXe c51097wXe6 = (C51097wXe) obj;
                ((C13761Vse) obj2).getClass();
                return new C13130Use((C2165Djj) c51097wXe6.d(C51097wXe.G), (C7755Mfh) c51097wXe6.d(C51097wXe.J3), ((Boolean) c51097wXe6.d(C51097wXe.e3)).booleanValue(), (List) c51097wXe6.d(C51097wXe.Z2), (VWe) c51097wXe6.d(C51097wXe.X), (List) c51097wXe6.d(C51097wXe.Z));
            case 12:
                ((A6a) ((InterfaceC41204q5c) obj2)).d.getClass();
                H5a f = E6a.f((C51097wXe) obj);
                if (f != null) {
                    return f.d;
                }
                return null;
            case 13:
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj;
                PYe pYe = (PYe) obj2;
                return new SingleFlatMap(new SingleMap(new SingleDoOnSuccess(pYe.k(interfaceC31127jYe), new LYe(pYe, interfaceC31127jYe, 0)), new MYe(pYe, interfaceC31127jYe, 0)), new CMc(pYe, interfaceC31127jYe, pYe.w.getAndIncrement(), 5));
            case 14:
                InterfaceC49469vTe a2 = ((PYe) obj2).a.a();
                Object[] array = ((List) obj).toArray(new Object[0]);
                ((C52533xTe) a2).c(Arrays.copyOf(array, array.length));
                return c38218o8m;
            case 15:
                ((Number) obj).longValue();
                C20562cfe c20562cfe = (C20562cfe) obj2;
                Z2m z2m = c20562cfe.a;
                if (!z2m.g()) {
                    c20562cfe.m();
                }
                if (z2m.h()) {
                    c20562cfe.c();
                } else {
                    c20562cfe.d();
                }
                return c38218o8m;
            case 16:
                j((Throwable) obj);
                return c38218o8m;
            case 17:
                LHf lHf = (LHf) obj2;
                lHf.getClass();
                lHf.c.b(new C33513l4m(JLj.PLUS_MANAGEMENT, ((C24326f79) obj).a));
                return c38218o8m;
            case 18:
                LHf lHf2 = (LHf) obj2;
                lHf2.getClass();
                lHf2.c.b(new C10179Qb9(new C46960tq9(((C44295s69) obj).a), K9f.PLUS_MANAGEMENT, null, null, null, false, null, null, 252));
                return c38218o8m;
            case 19:
                i((String) obj);
                return c38218o8m;
            case 20:
                i((String) obj);
                return c38218o8m;
            case 21:
                h(obj);
                return c38218o8m;
            case 22:
                TVf tVf = (TVf) obj;
                switch (i) {
                    case 22:
                        ((C9413Ovk) obj2).a(tVf);
                        break;
                    default:
                        ((C9413Ovk) obj2).a(tVf);
                        break;
                }
                return c38218o8m;
            case 23:
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj2;
                filtersCarouselPresenter.getClass();
                int ordinal = ((KWf) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2 && (wk8 = filtersCarouselPresenter.f1) != null) {
                            wk8.t(false);
                        }
                    } else {
                        WK8 wk82 = filtersCarouselPresenter.f1;
                        if (wk82 != null) {
                            wk82.t(true);
                        }
                    }
                } else {
                    WK8 wk83 = filtersCarouselPresenter.f1;
                    if (wk83 != null) {
                        wk83.t(false);
                    }
                    WK8 wk84 = filtersCarouselPresenter.f1;
                    if (wk84 != null && (a = wk84.a()) != null) {
                        wk84.s(new TK8(0, a), false);
                    }
                }
                return c38218o8m;
            case 24:
                j((Throwable) obj);
                return c38218o8m;
            case 25:
                TVf tVf2 = (TVf) obj;
                switch (i) {
                    case 22:
                        ((C9413Ovk) obj2).a(tVf2);
                        break;
                    default:
                        ((C9413Ovk) obj2).a(tVf2);
                        break;
                }
                return c38218o8m;
            case 26:
                j((Throwable) obj);
                return c38218o8m;
            case 27:
                j((Throwable) obj);
                return c38218o8m;
            case 28:
                AbstractC22973eEg abstractC22973eEg = (AbstractC22973eEg) obj;
                switch (i) {
                    case 28:
                        ((C9413Ovk) obj2).a(abstractC22973eEg);
                        break;
                    default:
                        ((C9413Ovk) obj2).a(abstractC22973eEg);
                        break;
                }
                return c38218o8m;
            default:
                AbstractC22973eEg abstractC22973eEg2 = (AbstractC22973eEg) obj;
                switch (i) {
                    case 28:
                        ((C9413Ovk) obj2).a(abstractC22973eEg2);
                        break;
                    default:
                        ((C9413Ovk) obj2).a(abstractC22973eEg2);
                        break;
                }
                return c38218o8m;
        }
    }

    public final void j(Throwable th) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 16:
                C4745Hlh c4745Hlh = (C4745Hlh) obj;
                boolean a = c4745Hlh.b.a(th);
                Context context = c4745Hlh.a;
                C37795ns0 c37795ns0 = c4745Hlh.c;
                if (a) {
                    int i2 = C44129rzj.b;
                    C43561rd.c(context, c37795ns0, R.string.action_sheet_error_default, 0).show();
                    return;
                }
                if (th instanceof C22782e70) {
                    if (((C22782e70) th).a == CallbackStatus.RETRYFAILURE) {
                        int i3 = C44129rzj.b;
                        C43561rd.c(context, c37795ns0, R.string.action_sheet_error_default, 0).show();
                        return;
                    }
                }
                if (!(th instanceof RuntimeException)) {
                    if (th instanceof Error) {
                        throw th;
                    }
                    throw new RuntimeException(th);
                }
                throw th;
            case 24:
                C3632Fs0 c3632Fs0 = (C3632Fs0) obj;
                return;
            case 26:
                QYf qYf = (QYf) obj;
                qYf.getClass();
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC26506gXd(9, qYf, th));
                C41383qCg c41383qCg = qYf.g;
                if (c41383qCg != null) {
                    qYf.f.b(new CompletableSubscribeOn(completableFromCallable, c41383qCg.m()).subscribe());
                    return;
                }
                K1c.f1("schedulers");
                throw null;
            default:
                QEf qEf = (QEf) obj;
                ((VZf) qEf.c.f).k("PlayerActivator", th);
                qEf.g.onNext(C38218o8m.a);
                CompletableFromCallable completableFromCallable2 = new CompletableFromCallable(new CallableC35484mM8(6, qEf));
                C41383qCg c41383qCg2 = qEf.A0;
                if (c41383qCg2 != null) {
                    qEf.y0.b(new CompletableSubscribeOn(completableFromCallable2, c41383qCg2.m()).subscribe());
                    return;
                }
                K1c.f1("schedulers");
                throw null;
        }
    }
}
