package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: qf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42086qf9 implements InterfaceC27674hId, InterfaceC53797yId {
    public final InterfaceC6857Kug a;
    public C39995pId b;
    public HashMap c;

    public C42086qf9(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    @Override // defpackage.InterfaceC53797yId
    public final MetricsMessageType b() {
        return MetricsMessageType.STORY_SHARE;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.m();
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        ((C40551pf9) this.a.get()).q.g();
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [wVg, java.lang.Object] */
    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        String str;
        C35296mEk c35296mEk;
        Completable completable;
        JRk l;
        C40551pf9 c40551pf9 = (C40551pf9) this.a.get();
        C39995pId c39995pId = this.b;
        if (c39995pId != null) {
            HashMap hashMap = this.c;
            if (hashMap != null) {
                String N = interfaceC34108lSm.N();
                Object obj = hashMap.get(N);
                if (obj == null) {
                    BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
                    hashMap.put(N, behaviorSubject);
                    obj = behaviorSubject;
                }
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
                c40551pf9.getClass();
                C21690dOi g = interfaceC34108lSm.J().g();
                if (g != null && (l = g.l()) != null) {
                    str = l.b;
                } else {
                    str = null;
                }
                C34208lX2 c34208lX2 = c39995pId.a;
                Observable observable = c39995pId.b;
                C14173Wjd c14173Wjd = c40551pf9.m;
                BehaviorSubject behaviorSubject3 = c40551pf9.w;
                if (str != null && str.length() != 0) {
                    if (c34208lX2 == null) {
                        c35296mEk = new C35296mEk(AbstractC32332kKn.g(behaviorSubject3), C31293jf9.h, c14173Wjd.a());
                    } else if (observable == null) {
                        c35296mEk = new C35296mEk(AbstractC32332kKn.g(behaviorSubject3), C31293jf9.i, c14173Wjd.a());
                    } else {
                        InterfaceC6857Kug interfaceC6857Kug = c40551pf9.d;
                        Completable a = ((C34857lx7) interfaceC6857Kug.get()).a();
                        if (c40551pf9.z == null) {
                            completable = ((C34857lx7) interfaceC6857Kug.get()).b();
                        } else {
                            completable = CompletableEmpty.a;
                        }
                        Disposable g2 = SubscribersKt.g(2, new CompletableAndThenCompletable(a, completable), null, new C37480nf9(c40551pf9, 0));
                        CompositeDisposable compositeDisposable = c40551pf9.q;
                        compositeDisposable.b(g2);
                        ?? obj2 = new Object();
                        C15335Yf9 c15335Yf9 = (C15335Yf9) c40551pf9.b.get();
                        compositeDisposable.b(new SingleMap(new SingleCache(new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(new ObservableElementAtSingle(new ObservableSubscribeOn(c15335Yf9.a.h(str), c15335Yf9.f.q()), B0.a), new C13438Vf9(c15335Yf9, 0)).r(new C14070Wf9(c15335Yf9, str, 0)), new C14070Wf9(c15335Yf9, str, 1)), new QPj(24, c15335Yf9, str)).r(new C14070Wf9(c15335Yf9, str, 2))), new LY6(28, c40551pf9, (Object) obj2, behaviorSubject2)).subscribe(new C32875kf9(c40551pf9, 1), new C32875kf9(c40551pf9, 0)));
                        C35296mEk c35296mEk2 = new C35296mEk(AbstractC32332kKn.g(behaviorSubject3), C31293jf9.f, c14173Wjd.a());
                        c35296mEk2.e(new C35945mf9(c40551pf9, interfaceC34108lSm, str, obj2, c34208lX2, observable));
                        c35296mEk2.d(StoryChatShareViewTemplate.TileWithVideoPreview);
                        c35296mEk = c35296mEk2;
                    }
                } else {
                    c35296mEk = new C35296mEk(AbstractC32332kKn.g(behaviorSubject3), C31293jf9.g, c14173Wjd.a());
                }
                StoryChatShare.Companion.getClass();
                return new WHd(StoryChatShare.access$getComponentPath$cp(), null, c35296mEk);
            }
            K1c.f1("sharableSubjectMap");
            throw null;
        }
        K1c.f1("presentationServices");
        throw null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final C23020eGd j(InterfaceC34108lSm interfaceC34108lSm) {
        return AbstractC4748Hlk.g(interfaceC34108lSm, this);
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
        this.b = c39995pId;
        this.c = new HashMap();
    }

    @Override // defpackage.InterfaceC53797yId
    public final Completable l(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final boolean n(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        HashMap hashMap = this.c;
        Boolean bool = null;
        if (hashMap != null) {
            BehaviorSubject behaviorSubject = (BehaviorSubject) hashMap.get(interfaceC34108lSm.N());
            if (behaviorSubject != null) {
                bool = (Boolean) behaviorSubject.U0();
            }
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        }
        K1c.f1("sharableSubjectMap");
        throw null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Single o(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi, Integer num) {
        return AbstractC4748Hlk.h(this, interfaceC34108lSm);
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Observable q(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        HashMap hashMap = this.c;
        if (hashMap != null) {
            String N = interfaceC34108lSm.N();
            Object obj = hashMap.get(N);
            if (obj == null) {
                BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
                hashMap.put(N, behaviorSubject);
                obj = behaviorSubject;
            }
            return (Observable) obj;
        }
        K1c.f1("sharableSubjectMap");
        throw null;
    }
}
