package defpackage;

import android.view.View;
import android.widget.ImageButton;
import com.snap.lenses.mediapicker.DefaultImagePickerItemView;
import com.snap.lenses.multiplayer.startbutton.ConnectedLensStartButtonView;
import com.snap.lenses.performance.debug.LogListView;
import com.snap.lenses.performance.debug.StudioLensDebugView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCache;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: aJa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16954aJa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16954aJa(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 14:
                C19421bv8 c19421bv8 = (C19421bv8) obj;
                AbstractC43935rs0 abstractC43935rs0 = c19421bv8.b;
                abstractC43935rs0.getClass();
                return ((C20955cv8) c19421bv8.c.getValue()).l(new C37795ns0(abstractC43935rs0, "FeatureDbLensViewsStore"));
            default:
                C28625hv8 c28625hv8 = (C28625hv8) obj;
                AbstractC43935rs0 abstractC43935rs02 = c28625hv8.a;
                abstractC43935rs02.getClass();
                return ((C20955cv8) c28625hv8.c.getValue()).l(new C37795ns0(abstractC43935rs02, "FeatureDbRemovedLensStore"));
        }
    }

    public final Observable d() {
        ObservableSource observableSource;
        int i = this.d;
        ObservableSource observableSource2 = null;
        Object obj = this.e;
        switch (i) {
            case 7:
                C24215f2n c24215f2n = (C24215f2n) obj;
                Subject subject = c24215f2n.c;
                C20914cth c20914cth = new C20914cth(2, c24215f2n);
                subject.getClass();
                return new ObservableFlatMapSingle(subject, c20914cth).v0();
            case 15:
                C36792nD6 c36792nD6 = (C36792nD6) obj;
                return c36792nD6.a.C0(new C35257mD6(c36792nD6, 1)).v0();
            case 16:
                C44710sN c44710sN = (C44710sN) obj;
                ObservableMap l0 = c44710sN.b.g().l0(C12155Ted.class);
                ObservableDoOnEach M = new ObservableFilter(new ObservableMap(l0, C37035nN.b).G(C20086cLn.b), C38570oN.b).M(new C40106pN(c44710sN));
                C46419tU8 c46419tU8 = C46419tU8.e;
                Observable C0 = M.C0(c46419tU8);
                ObservableRefCount v0 = c44710sN.d.v0();
                Observable C02 = new ObservableSwitchMapMaybe(v0.l0(AbstractC6464Ked.class), new C54918z20(24, c44710sN, v0.l0(C0142Aed.class), l0)).C0(c46419tU8);
                Observable g = c44710sN.b.g();
                g.getClass();
                Observable f0 = Observable.f0(g, C0);
                f0.getClass();
                return Observable.f0(f0, C02).v0();
            case 17:
                View view = ((DefaultImagePickerItemView) obj).d;
                if (view != null) {
                    return new ObservableMap(T73.q(view), C37035nN.h);
                }
                K1c.f1("editButton");
                throw null;
            case 18:
                C36817nE6 c36817nE6 = (C36817nE6) obj;
                Subject subject2 = c36817nE6.b;
                C38570oN c38570oN = C38570oN.h;
                subject2.getClass();
                ObservableFilter observableFilter = new ObservableFilter(subject2, c38570oN);
                Subject subject3 = c36817nE6.b;
                return observableFilter.C0(new C54918z20(new ObservableMap(subject3.l0(C1404Ced.class), C37035nN.Y), new C41196q54(28, subject3.l0(C0773Bed.class), c36817nE6, subject3.l0(C2036Ded.class).A0(new C2036Ded(C37855nua.b))), new KPa(4, c36817nE6))).r0(1).U0();
            case 19:
                ConnectedLensStartButtonView connectedLensStartButtonView = (ConnectedLensStartButtonView) obj;
                View view2 = connectedLensStartButtonView.C0;
                if (view2 != null) {
                    observableSource = new ObservableMap(T73.q(view2), new C20914cth(25, connectedLensStartButtonView));
                } else {
                    observableSource = null;
                }
                if (observableSource == null) {
                    observableSource = ObservableEmpty.a;
                }
                View view3 = connectedLensStartButtonView.H0;
                if (view3 != null) {
                    observableSource2 = new ObservableMap(T73.q(view3), J10.c);
                }
                if (observableSource2 == null) {
                    observableSource2 = ObservableEmpty.a;
                }
                return Observable.f0(observableSource, observableSource2).v0();
            case 22:
                final C26535gYi c26535gYi = (C26535gYi) obj;
                Subject subject4 = (Subject) c26535gYi.b;
                subject4.getClass();
                ObservableDistinctUntilChanged H = subject4.H(Functions.a);
                return Observable.c0(new ObservableFilter(H, new C46356tRh(c26535gYi, 2)).C0(new Function() { // from class: uRh
                    public final Observable a(C11731Smm c11731Smm) {
                        int i2 = r2;
                        C26535gYi c26535gYi2 = c26535gYi;
                        switch (i2) {
                            case 0:
                                return C26535gYi.a(c26535gYi2, c11731Smm);
                            default:
                                HP6 hp6 = (HP6) ((Function0) c26535gYi2.c).invoke();
                                hp6.getClass();
                                return new CompletableAndThenObservable(new CompletableFromAction(new GP6(hp6, 1)), new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", new byte[0], c11731Smm.f)));
                        }
                    }

                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        switch (r2) {
                            case 0:
                                return a((C11731Smm) obj2);
                            case 1:
                                return a((C11731Smm) obj2);
                            default:
                                C11731Smm c11731Smm = (C11731Smm) obj2;
                                C26535gYi c26535gYi2 = c26535gYi;
                                c26535gYi2.getClass();
                                if (BYk.E1(c11731Smm.c, "app://scan/start", false)) {
                                    return C26535gYi.a(c26535gYi2, c11731Smm);
                                }
                                byte[] bArr = DAn.a;
                                return new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr, c11731Smm.f));
                        }
                    }
                }), new ObservableFilter(H, new C46356tRh(c26535gYi, 0)).T(new Function() { // from class: uRh
                    public final Observable a(C11731Smm c11731Smm) {
                        int i2 = r2;
                        C26535gYi c26535gYi2 = c26535gYi;
                        switch (i2) {
                            case 0:
                                return C26535gYi.a(c26535gYi2, c11731Smm);
                            default:
                                HP6 hp6 = (HP6) ((Function0) c26535gYi2.c).invoke();
                                hp6.getClass();
                                return new CompletableAndThenObservable(new CompletableFromAction(new GP6(hp6, 1)), new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", new byte[0], c11731Smm.f)));
                        }
                    }

                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        switch (r2) {
                            case 0:
                                return a((C11731Smm) obj2);
                            case 1:
                                return a((C11731Smm) obj2);
                            default:
                                C11731Smm c11731Smm = (C11731Smm) obj2;
                                C26535gYi c26535gYi2 = c26535gYi;
                                c26535gYi2.getClass();
                                if (BYk.E1(c11731Smm.c, "app://scan/start", false)) {
                                    return C26535gYi.a(c26535gYi2, c11731Smm);
                                }
                                byte[] bArr = DAn.a;
                                return new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr, c11731Smm.f));
                        }
                    }
                }, false), new ObservableFilter(H, new C46356tRh(c26535gYi, 1)).T(new Function() { // from class: uRh
                    public final Observable a(C11731Smm c11731Smm) {
                        int i2 = r2;
                        C26535gYi c26535gYi2 = c26535gYi;
                        switch (i2) {
                            case 0:
                                return C26535gYi.a(c26535gYi2, c11731Smm);
                            default:
                                HP6 hp6 = (HP6) ((Function0) c26535gYi2.c).invoke();
                                hp6.getClass();
                                return new CompletableAndThenObservable(new CompletableFromAction(new GP6(hp6, 1)), new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", new byte[0], c11731Smm.f)));
                        }
                    }

                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        switch (r2) {
                            case 0:
                                return a((C11731Smm) obj2);
                            case 1:
                                return a((C11731Smm) obj2);
                            default:
                                C11731Smm c11731Smm = (C11731Smm) obj2;
                                C26535gYi c26535gYi2 = c26535gYi;
                                c26535gYi2.getClass();
                                if (BYk.E1(c11731Smm.c, "app://scan/start", false)) {
                                    return C26535gYi.a(c26535gYi2, c11731Smm);
                                }
                                byte[] bArr = DAn.a;
                                return new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr, c11731Smm.f));
                        }
                    }
                }, false), new ObservableMap(new ObservableFilter(H, new C46356tRh(c26535gYi, 3)), C9177Om0.f)).v0();
            case 25:
                StudioLensDebugView studioLensDebugView = (StudioLensDebugView) obj;
                ImageButton imageButton = studioLensDebugView.g;
                if (imageButton != null) {
                    return new ObservableMap(new ObservableMap(T73.q(imageButton), new C40722pm6(4, studioLensDebugView)), C31865k26.g).H(Functions.a).d(L26.class).v0();
                }
                K1c.f1("debugInfoButton");
                throw null;
            default:
                C51756wy6 c51756wy6 = (C51756wy6) obj;
                MulticastProcessor multicastProcessor = c51756wy6.c;
                multicastProcessor.getClass();
                return new ObservableFromPublisher(multicastProcessor).C0(new LK6(9, c51756wy6)).v0();
        }
    }

    public final Integer f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                return Integer.valueOf(Arrays.hashCode(((AbstractC53897yMd) obj).a()));
            case 2:
            default:
                return Integer.valueOf(((LogListView) obj).getContext().getResources().getDimensionPixelSize(R.dimen.studio_lens_debug_logs_collapsed_max_height));
            case 3:
                AMd aMd = (AMd) obj;
                return Integer.valueOf(Arrays.hashCode(aMd.b) + (aMd.a.hashCode() * 31));
        }
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final Flowable g() {
        C46419tU8 c46419tU8 = C46419tU8.b;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                M3i m3i = (M3i) obj;
                C28637hvk c28637hvk = new C28637hvk(new S86(2, m3i.d));
                Flowable provide = m3i.a.provide();
                LRd lRd = LRd.g;
                provide.getClass();
                FlowableDoOnEach k = COl.m(new FlowableMap(new FlowableDetach(new FlowableSwitchMapSingle(provide, lRd)), new C54064yTb(10, m3i)).H(c46419tU8).l(new K3i(c28637hvk, 0)), "LOOK:ScheduledLensRepository.frontAndRearSchedules").k(new L3i(c28637hvk, m3i));
                FlowableDoFinally flowableDoFinally = new FlowableDoFinally(k.l(new HRi((Object) EnumC9895Ppc.s1, "ScheduledLensRepository", (Object) ("frontAndRearSchedules[" + m3i.c + ']'), 17)), new C23691ei0(13, m3i));
                GH6 gh6 = GH6.j;
                C41383qCg c41383qCg = m3i.b;
                return flowableDoFinally.f(new C11238Rsh(0, gh6, c41383qCg.e())).A().N(m3i.f, c41383qCg.e(), m3i.g);
            case 5:
                C16316Ztf c16316Ztf = (C16316Ztf) obj;
                return COl.m(c16316Ztf.a.a(), "LOOK:PinnedLensRepository:connector#query").H(c46419tU8).f(new C11238Rsh(1, c16316Ztf.b, EnumC14631Xcb.UNLOCKED)).l(new Object()).A().M();
            case 13:
                C12044Ta0 c12044Ta0 = (C12044Ta0) obj;
                CallableC10779Ra0 callableC10779Ra0 = new CallableC10779Ra0(c12044Ta0);
                int i2 = Flowable.a;
                FlowableSubscribeOn G = new FlowableFromCallable(callableC10779Ra0).G(c12044Ta0.d.e());
                ObjectHelper.a(16, "initialCapacity");
                return Flowable.v(new FlowableCache(G), FlowableNever.b);
            default:
                C41378qCb c41378qCb = (C41378qCb) obj;
                FlowableSubscribeOn G2 = new FlowableMap(new SingleFromCallable(new MOf(c41378qCb)).s(C50277w08.a).z(), NOf.a).G(((C41383qCg) c41378qCb.c).e());
                ObjectHelper.a(16, "initialCapacity");
                return new FlowableCache(G2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16954aJa.invoke():java.lang.Object");
    }
}
