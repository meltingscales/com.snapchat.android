package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: EK0  reason: default package */
/* loaded from: classes3.dex */
public final class EK0 extends NT0 {
    public final C41383qCg X;
    public final C3632Fs0 Y;
    public final HPm Z;
    public final C38878oZj g;
    public final InterfaceC50562wBj h;
    public final C25549fum i;
    public final InterfaceC27686hJ0 j;
    public NIe k;
    public C47321u4j t;
    public final BehaviorSubject y0;

    public EK0(C38878oZj c38878oZj, InterfaceC50562wBj interfaceC50562wBj, C25549fum c25549fum, InterfaceC27686hJ0 interfaceC27686hJ0) {
        this.g = c38878oZj;
        this.h = interfaceC50562wBj;
        this.i = c25549fum;
        this.j = interfaceC27686hJ0;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.X = new C41383qCg(AbstractC45741t2m.c(c18532bL3, c18532bL3, "AvatarPickerPagePresenter"));
        Collections.singletonList("AvatarPickerPagePresenter");
        O08 o08 = O08.a;
        this.Y = C3632Fs0.a;
        this.Z = new HPm(EnumC18630bP3.class);
        this.y0 = new BehaviorSubject(o08);
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, oZj] */
    public static final List i3(EK0 ek0) {
        Context requireContext = ((PJ3) ((IK0) ek0.d)).requireContext();
        ?? obj = new Object();
        obj.a = requireContext;
        obj.b = T73.d0(2, new NK0(obj, 3));
        obj.c = T73.d0(2, new NK0(obj, 4));
        obj.d = T73.d0(2, new NK0(obj, 5));
        obj.e = T73.d0(2, new NK0(obj, 0));
        obj.f = T73.d0(2, new NK0(obj, 1));
        obj.g = T73.d0(2, new NK0(obj, 2));
        PJ3 pj3 = (PJ3) ((IK0) ek0.d);
        C47321u4j c47321u4j = ek0.t;
        if (c47321u4j != null) {
            OL3 ol3 = pj3.L0;
            if (ol3 != null) {
                JK0 jk0 = new JK0(obj, ek0.h, ek0.i, ek0.y0, pj3.N0, c47321u4j.c, ol3.a, pj3.requireContext());
                C38878oZj c38878oZj = ek0.g;
                Single single = (Single) ((InterfaceC52871xhb) c38878oZj.f).getValue();
                RN0 rn0 = new RN0(c38878oZj, 3);
                single.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, rn0);
                PJ3 pj32 = (PJ3) ((IK0) ek0.d);
                C47321u4j c47321u4j2 = ek0.t;
                if (c47321u4j2 != null) {
                    C43101rK0 c43101rK0 = new C43101rK0(singleFlatMapObservable, ek0.y0, pj32.N0, obj, c47321u4j2.c);
                    Single single2 = (Single) ((InterfaceC52871xhb) c38878oZj.f).getValue();
                    RN0 rn02 = new RN0(c38878oZj, 5);
                    single2.getClass();
                    SingleFlatMapObservable singleFlatMapObservable2 = new SingleFlatMapObservable(single2, rn02);
                    PJ3 pj33 = (PJ3) ((IK0) ek0.d);
                    FK0 fk0 = FK0.c;
                    C47321u4j c47321u4j3 = ek0.t;
                    if (c47321u4j3 != null) {
                        C43101rK0 c43101rK02 = new C43101rK0(singleFlatMapObservable2, ek0.y0, pj33.N0, R.string.avatar_picker_recent_header, fk0, obj, c47321u4j3.c);
                        Single single3 = (Single) ((InterfaceC52871xhb) c38878oZj.f).getValue();
                        RN0 rn03 = new RN0(c38878oZj, 2);
                        single3.getClass();
                        SingleFlatMapObservable singleFlatMapObservable3 = new SingleFlatMapObservable(single3, rn03);
                        PJ3 pj34 = (PJ3) ((IK0) ek0.d);
                        FK0 fk02 = FK0.d;
                        C47321u4j c47321u4j4 = ek0.t;
                        if (c47321u4j4 != null) {
                            C43101rK0 c43101rK03 = new C43101rK0(singleFlatMapObservable3, ek0.y0, pj34.N0, R.string.avatar_picker_friends_header, fk02, obj, c47321u4j4.c);
                            Single single4 = (Single) ((InterfaceC52871xhb) c38878oZj.f).getValue();
                            RN0 rn04 = new RN0(c38878oZj, 5);
                            single4.getClass();
                            SingleFlatMapObservable singleFlatMapObservable4 = new SingleFlatMapObservable(single4, rn04);
                            Single single5 = (Single) ((InterfaceC52871xhb) c38878oZj.f).getValue();
                            RN0 rn05 = new RN0(c38878oZj, 2);
                            single5.getClass();
                            SingleFlatMapObservable singleFlatMapObservable5 = new SingleFlatMapObservable(single5, rn05);
                            PJ3 pj35 = (PJ3) ((IK0) ek0.d);
                            C47321u4j c47321u4j5 = ek0.t;
                            if (c47321u4j5 != null) {
                                return AbstractC55790zbb.y0(jk0, c43101rK0, c43101rK02, c43101rK03, new C47702uK0(singleFlatMapObservable4, singleFlatMapObservable5, ek0.y0, pj35.N0, obj, c47321u4j5.c));
                            }
                            K1c.f1("bus");
                            throw null;
                        }
                        K1c.f1("bus");
                        throw null;
                    }
                    K1c.f1("bus");
                    throw null;
                }
                K1c.f1("bus");
                throw null;
            }
            K1c.f1("payload");
            throw null;
        }
        K1c.f1("bus");
        throw null;
    }

    @Override // defpackage.NT0
    public final void D1() {
        IK0 ik0 = (IK0) this.d;
        if (ik0 != null) {
            ((PJ3) ik0).W0(null);
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(IK0 ik0) {
        super.h3(ik0);
        C47321u4j c47321u4j = new C47321u4j();
        NT0.f3(this, c47321u4j, this, null, 6);
        this.t = c47321u4j;
        c47321u4j.a(this);
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC13295Uzc(28, this));
        C41383qCg c41383qCg = this.X;
        NT0.f3(this, new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c41383qCg.q()), c41383qCg.m()).subscribe(new AGl(9, ik0, this), new DK0(this, 4)), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAvatarPickerActionClickEvent(InterfaceC33891lK0 interfaceC33891lK0) {
        if (interfaceC33891lK0 instanceof BK0) {
            BehaviorSubject behaviorSubject = this.y0;
            Set set = (Set) behaviorSubject.U0();
            if (set != null && set.contains("none")) {
                behaviorSubject.onNext(O08.a);
                return;
            }
            behaviorSubject.onNext(Collections.singleton("none"));
            ((PJ3) ((IK0) this.d)).O0.onNext(new KUf(new HK0(null, false)));
            ((PJ3) ((IK0) this.d)).V0();
        } else if (interfaceC33891lK0 instanceof TP2) {
            NT0.f3(this, WDg.h(this.j, new C35401mJ0(null, 0, 0, null, 15), K9f.COMMERCE_FRIEND_SELECTOR, null, false, null, null, 60).subscribe(CK0.a, new DK0(this, 0)), this, null, 6);
        } else if (interfaceC33891lK0 instanceof RE4) {
            NT0.f3(this, WDg.h(this.j, new C32284kJ0(null, false, false, false, 127), K9f.COMMERCE_FRIEND_SELECTOR, null, false, null, null, 60).subscribe(CK0.b, new DK0(this, 1)), this, null, 6);
        } else if (interfaceC33891lK0 instanceof JU7) {
            NT0.f3(this, WDg.h(this.j, new C33866lJ0(false, null, 0, 7), K9f.COMMERCE_FRIEND_SELECTOR, null, false, null, null, 60).subscribe(CK0.c, new DK0(this, 2)), this, null, 6);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendAvatarClickedEvent(C42760r69 c42760r69) {
        if (c42760r69.d != null) {
            BehaviorSubject behaviorSubject = this.y0;
            Set set = (Set) behaviorSubject.U0();
            String str = c42760r69.a;
            if (set != null && set.contains(str)) {
                behaviorSubject.onNext(O08.a);
                return;
            }
            behaviorSubject.onNext(Collections.singleton(str));
            ((PJ3) ((IK0) this.d)).O0.onNext(new KUf(new HK0(new KJ0(c42760r69.a, c42760r69.b, c42760r69.c, c42760r69.d, c42760r69.e), false)));
            ((PJ3) ((IK0) this.d)).V0();
            return;
        }
        NT0.f3(this, new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC2344Dr2(9, this, ((PJ3) ((IK0) this.d)).requireContext().getResources().getString(R.string.select_people_without_bitmojis_tip))), this.X.m()).subscribe(CK0.d, new DK0(this, 3)), this, null, 6);
    }
}
