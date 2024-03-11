package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.navigation.INavigator;
import com.snap.impala.ActivityFeedView;
import com.snap.impala.snappro.core.ImpalaActivityFeedServiceConfig;
import com.snap.talkcore.CallingSessionState;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function2;

/* renamed from: Ad  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0104Ad extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0104Ad(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(2);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) obj;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                C1366Cd c1366Cd = (C1366Cd) obj7;
                NCc nCc = (NCc) obj6;
                C27240h14 c27240h14 = new C27240h14(c1366Cd.a, interfaceC4836Hpa, nCc, nCc, c1366Cd.b, FYd.d, c1366Cd.e, compositeDisposable, null);
                XCa xCa = XCa.f;
                IU4 iu4 = c1366Cd.d;
                iu4.b = xCa;
                iu4.c = compositeDisposable;
                iu4.e = c27240h14;
                iu4.d = nCc;
                iu4.f = nCc;
                ViewFactory viewFactory = (ViewFactory) obj5;
                iu4.a = viewFactory;
                iu4.g = (ImpalaActivityFeedServiceConfig) obj4;
                if (viewFactory != null) {
                    if (xCa != null) {
                        InterfaceC41096q14 a = iu4.u.a(xCa, nCc, compositeDisposable);
                        C27115gw5 a2 = iu4.v.a(iu4.c, iu4.d, iu4.w, true);
                        AbstractC43935rs0 abstractC43935rs0 = iu4.b;
                        OT5 ot5 = iu4.x;
                        ot5.b = abstractC43935rs0;
                        CompositeDisposable compositeDisposable2 = iu4.c;
                        ot5.c = compositeDisposable2;
                        NCc nCc2 = iu4.d;
                        ot5.d = nCc2;
                        ViewFactory viewFactory2 = iu4.a;
                        INavigator iNavigator = iu4.e;
                        NCc nCc3 = iu4.f;
                        ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig = iu4.g;
                        InterfaceC12111Tcj interfaceC12111Tcj = iu4.h;
                        interfaceC12111Tcj.getClass();
                        InterfaceC22585dz4 interfaceC22585dz4 = iu4.i;
                        interfaceC22585dz4.getClass();
                        InterfaceC28396hm4 interfaceC28396hm4 = iu4.j;
                        interfaceC28396hm4.getClass();
                        L3e l3e = iu4.k;
                        l3e.getClass();
                        InterfaceC14937Xom interfaceC14937Xom = iu4.l;
                        interfaceC14937Xom.getClass();
                        CKd cKd = iu4.m;
                        cKd.getClass();
                        InterfaceC50153vva interfaceC50153vva = iu4.n;
                        interfaceC50153vva.getClass();
                        InterfaceC3786Fya interfaceC3786Fya = iu4.o;
                        interfaceC3786Fya.getClass();
                        InterfaceC8732Ntj interfaceC8732Ntj = iu4.p;
                        interfaceC8732Ntj.getClass();
                        CZa cZa = iu4.q;
                        cZa.getClass();
                        InterfaceC41445qF3 interfaceC41445qF3 = iu4.r;
                        interfaceC41445qF3.getClass();
                        InterfaceC25049fak interfaceC25049fak = iu4.s;
                        interfaceC25049fak.getClass();
                        InterfaceC19879cDg interfaceC19879cDg = iu4.t;
                        interfaceC19879cDg.getClass();
                        C49696vd a3 = new C39111oj5(interfaceC12111Tcj, interfaceC22585dz4, interfaceC28396hm4, l3e, interfaceC14937Xom, cKd, interfaceC50153vva, interfaceC3786Fya, interfaceC8732Ntj, cZa, interfaceC41445qF3, interfaceC25049fak, interfaceC19879cDg, a, a2, ot5, viewFactory2, abstractC43935rs0, compositeDisposable2, nCc2, iNavigator, nCc3, impalaActivityFeedServiceConfig).a();
                        ActivityFeedView.Companion.getClass();
                        ActivityFeedView activityFeedView = new ActivityFeedView(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(activityFeedView, ActivityFeedView.access$getComponentPath$cp(), (C5162Id) obj3, a3, null, null, null);
                        return activityFeedView;
                    }
                    throw new IllegalStateException("attributedFeature1 cannot be null, \" +\n \" as it is required to build the component.".toString());
                }
                throw new IllegalStateException("viewFactory0 cannot be null, \" +\n \" as it is required to build the component.".toString());
            case 1:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                EnumC28551hs9 b = ((JX9) obj6).b();
                ((C51147wZg) obj5).getClass();
                return new C6640Klh(new DTl(), (C15631Yrb) obj7, intValue, intValue2, intValue, intValue2, b, new UT7(false), (C37004nLi) obj4, (C31629jsl) obj3);
            default:
                ((SingleEmitter) obj7).onSuccess(((CJ5) ((GZ3) obj6).d).a((TalkCore) obj5, (C31354jhl) obj4, (I02) obj, (CallingSessionState) obj2, (Subject) obj3));
                return C38218o8m.a;
        }
    }
}
