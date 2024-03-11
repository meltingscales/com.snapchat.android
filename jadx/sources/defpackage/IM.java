package defpackage;

import android.app.Activity;
import android.content.Context;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.android.R;
import com.snapchat.client.grpc.ChannelType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: IM  reason: default package */
/* loaded from: classes2.dex */
public final class IM extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IM(I8h i8h, C34208lX2 c34208lX2, String str, C41383qCg c41383qCg, A53 a53, String str2) {
        super(0);
        this.d = 14;
        this.e = i8h;
        this.g = c34208lX2;
        this.f = str;
        this.h = c41383qCg;
        this.i = a53;
        this.j = str2;
    }

    public final AN1 b() {
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.e;
        Object obj5 = this.j;
        Object obj6 = this.f;
        switch (i) {
            case 6:
                return new C30932jQb(new C17728ap0((Observable) obj4, (C44417sB6) ((C15160Xy5) ((InterfaceC6857Kug) obj6).get()).e.get(), ((ZPd) obj3).l1(), (InterfaceC12144Te2) obj2, ((C26403gT6) ((C4i) obj)).b((AbstractC43935rs0) obj5, "MemoriesButtonPositionMiniCarouselEventTransformer")));
            default:
                W20 w20 = (W20) obj6;
                TVd tVd = new TVd(w20, (Observable) obj5, 0);
                Context context = (Context) obj4;
                String resourceEntryName = context.getResources().getResourceEntryName(R.drawable.svg_ar_bar_action_button_close);
                String resourceTypeName = context.getResources().getResourceTypeName(R.drawable.svg_ar_bar_action_button_close);
                String resourcePackageName = context.getResources().getResourcePackageName(R.drawable.svg_ar_bar_action_button_close);
                C6038Jmm c6038Jmm = (C6038Jmm) KLn.D("android.resource://" + resourcePackageName + '/' + resourceTypeName + '/' + resourceEntryName);
                AN1 an1 = (AN1) tVd.invoke();
                H30 a = w20.a();
                Observable observable = (Observable) ((Function1) obj3).invoke(w20.a());
                C27697hJb c27697hJb = new C27697hJb(c6038Jmm, 1);
                observable.getClass();
                ObservableSwitchIfEmpty C = new ObservableMap(observable, c27697hJb).C(c6038Jmm);
                Observable observable2 = (Observable) obj2;
                C42832r96 c42832r96 = C42832r96.t;
                observable2.getClass();
                return new C12872Ui0(an1, a, C, new ObservableMap(observable2, c42832r96), ((Single) obj).B(), new SVd(w20, 0));
        }
    }

    public final DRm d() {
        int i = this.d;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 4:
                C41383qCg b = ((C26403gT6) ((C4i) obj6)).b((AbstractC43935rs0) obj5, "attachActionBarToCamera");
                Observable observable = (Observable) obj2;
                Single single = (Single) obj;
                C4604Hg0 c4604Hg0 = C4604Hg0.d;
                single.getClass();
                return new C5236Ig0((AbstractC36635n7) obj4, (InterfaceC9323Os2) obj3, observable, new SingleMap(single, c4604Hg0), b);
            default:
                C20141cO4 c20141cO4 = new C20141cO4((InterfaceC17072aO4) ((C16113Zl5) obj6).invoke());
                c20141cO4.c = (Observable) obj5;
                c20141cO4.e = (InterfaceC47012tsb) obj4;
                c20141cO4.f = (EnumC53145xsb) obj3;
                c20141cO4.b((Observable) obj2);
                return new C34475li0(c20141cO4, (InterfaceC37010nM) obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:202:0x059d, code lost:
        if (r13.e(defpackage.AbstractC41465qFn.a(r5), r4) != false) goto L226;
     */
    /* JADX WARN: Removed duplicated region for block: B:194:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0589  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            Method dump skipped, instructions count: 1682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IM.f():void");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(((MM) obj6).a, (String) obj5, null, AbstractC12340Tm.class, 6);
                throw null;
            case 1:
                return new C20217cR8(((C21752dR8) obj6).c, (C22036dd2) obj5, (C27914hS8) obj4, (Activity) obj3, (NCc) obj2, (InterfaceC9993Pte) obj);
            case 2:
                C21800dT8 c21800dT8 = (C21800dT8) obj6;
                if (c21800dT8.b.w()) {
                    return new ObservableJust(Boolean.FALSE);
                }
                InterfaceC8274Nb2 interfaceC8274Nb2 = c21800dT8.b;
                if (interfaceC8274Nb2.x()) {
                    Observable observable = (Observable) obj5;
                    C20265cT8 c20265cT8 = C20265cT8.c;
                    observable.getClass();
                    return new ObservableMap(new ObservableFilter(observable, c20265cT8), C17196aT8.f).A0(Boolean.FALSE);
                } else if (interfaceC8274Nb2.A()) {
                    return new ObservableJust(Boolean.FALSE);
                } else {
                    Observable observable2 = (Observable) obj4;
                    C20265cT8 c20265cT82 = C20265cT8.d;
                    observable2.getClass();
                    ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable2, c20265cT82), C17196aT8.g);
                    ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(observable2, new C3583Fq(13, (InterfaceC18175b6l) obj)), C17196aT8.h);
                    Observable observable3 = (Observable) obj3;
                    C17196aT8 c17196aT8 = C17196aT8.i;
                    observable3.getClass();
                    Observable d0 = Observable.d0(observableMap, observableMap2, new ObservableMap(observable3, c17196aT8));
                    d0.getClass();
                    ObservableDistinctUntilChanged H = d0.H(Functions.a);
                    Observable observable4 = (Observable) obj2;
                    C20265cT8 c20265cT83 = C20265cT8.e;
                    observable4.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(observable4, c20265cT83);
                    Observable observable5 = (Observable) obj5;
                    C20265cT8 c20265cT84 = C20265cT8.f;
                    observable5.getClass();
                    Observable f0 = Observable.f0(H, new ObservableMap(ObservablesKt.a(observableFilter, new ObservableFilter(observable5, c20265cT84).A0(new C54478yka(C43745rka.b))), C17196aT8.d));
                    ObservableMap observableMap3 = new ObservableMap(new ObservableFilter(observable5, C20265cT8.b), C17196aT8.e);
                    f0.getClass();
                    return Observable.f0(f0, observableMap3);
                }
            case 3:
                f();
                return c38218o8m;
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return b();
            case 7:
                return new C15346Yfk((C7319Lne) obj5, new C30286j0c(28, (InterfaceC6857Kug) obj6), (NCc) obj4, (Function1) obj3, (C46907to6) obj2, (C41383qCg) obj);
            case 8:
                Observable a = ((InterfaceC6268Jwb) obj6).a();
                C3739Fwb c3739Fwb = C3739Fwb.a;
                a.getClass();
                C41383qCg c41383qCg = (C41383qCg) obj5;
                return AbstractC18427bGn.d(new SingleObserveOn(new ObservableElementAtSingle(a, c3739Fwb), c41383qCg.e()).z(), new C32004k7k((Single) obj4, (G54) obj3, (ObservableTransformer) obj2, (InterfaceC27774hMd) obj, c41383qCg, 18));
            case 9:
                return new C7574Ly6(new C41725qQb(26, (InterfaceC6857Kug) obj6), (OPb) obj4, (InterfaceC49047vCb) obj3, (Observable) ((Function0) obj5).invoke(), (C41383qCg) obj2, (AbstractC43935rs0) obj);
            case 10:
                return b();
            case 11:
                f();
                return c38218o8m;
            case 12:
                Context context = (Context) obj6;
                return new C24453fCb((QXb) obj2, new KN6(context, (AbstractC43935rs0) obj3, (C41383qCg) obj4, (C7319Lne) obj5), new C15941Ze6((JUd) obj, context, 2));
            case 13:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj5;
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) obj6), AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "MultiPlayerLensDataManagementClient"));
                L9a l9a = new L9a();
                l9a.a = "us-central1-gcp.api.snapchat.com:443";
                l9a.b = 20000L;
                l9a.c = ChannelType.CRONET;
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) ((InterfaceC6857Kug) obj3).get())).d();
                l9a.e = 10000L;
                l9a.f = "games/lensmanagement";
                return new V0m(((D4m) ((InterfaceC6857Kug) obj4).get()).a("games.lensmanagement.LensDataManagement", l9a, new C50262vzj((InterfaceC56243zth) ((InterfaceC6857Kug) obj2).get(), (InterfaceC48602uuh) ((InterfaceC6857Kug) obj).get()), new C16751aB7(B.e())));
            case 14:
                f();
                return c38218o8m;
            case 15:
                f();
                return c38218o8m;
            case 16:
                f();
                return c38218o8m;
            case 17:
                f();
                return c38218o8m;
            case 18:
                f();
                return c38218o8m;
            case 19:
                f();
                return c38218o8m;
            default:
                return new CQ((Context) obj6, C17189aT1.d, new C1800Cuj(3), (W88) obj5, (InterfaceC7403Lr3) obj4, null, (FI6) obj3, (AbstractC28613hul) obj2, C5603Iv2.K0, (InterfaceC53505y6l) obj, true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IM(VPl vPl, C37393nbl c37393nbl, C36756nBk c36756nBk, String str, String str2, LinkedHashMap linkedHashMap) {
        super(0);
        this.d = 17;
        this.e = c37393nbl;
        this.g = c36756nBk;
        this.h = vPl;
        this.i = linkedHashMap;
        this.f = str;
        this.j = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IM(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IM(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.f = str;
    }
}
