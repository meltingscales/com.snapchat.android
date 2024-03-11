package defpackage;

import android.content.Context;
import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.composer.spotlight_comment_share.SpotlightCommentShareView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: G4k  reason: default package */
/* loaded from: classes7.dex */
public final class G4k implements InterfaceC27674hId, InterfaceC53797yId {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public Object c;

    public G4k(InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.o();
            default:
                return OGn.o();
        }
    }

    @Override // defpackage.InterfaceC53797yId
    public final MetricsMessageType b() {
        switch (this.a) {
            case 0:
                return MetricsMessageType.SPOTLIGHT_COMMENT;
            default:
                return MetricsMessageType.STORY_SHARE;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.m();
            default:
                return OGn.m();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((L4k) this.c).f.g();
                return;
            default:
                ((C38730oTf) ((InterfaceC6857Kug) this.b).get()).p.g();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v38, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        EnumC35160m99 enumC35160m99;
        Object obj;
        C43335rTf c43335rTf;
        C18183b74 c18183b74;
        KRk kRk;
        C35296mEk c35296mEk;
        Completable completable;
        KRk kRk2;
        C43335rTf c43335rTf2;
        switch (this.a) {
            case 0:
                String str = interfaceC34108lSm.J().g().j().c;
                C30346j2m c30346j2m = interfaceC34108lSm.J().g().j().d;
                C18183b74 c18183b742 = interfaceC34108lSm.J().g().j().b;
                C30346j2m o = Qzn.o(interfaceC34108lSm.U());
                if (c5393Im9 != null) {
                    Iterator it = c5393Im9.e().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (K1c.m(((C49687vcf) obj).b, interfaceC34108lSm.U())) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C49687vcf c49687vcf = (C49687vcf) obj;
                    if (c49687vcf != null) {
                        enumC35160m99 = c49687vcf.h;
                        I4k a = L4k.a((L4k) this.c, str, c30346j2m, c18183b742, o, enumC35160m99, 32);
                        SpotlightCommentShareView.Companion.getClass();
                        return new WHd(SpotlightCommentShareView.access$getComponentPath$cp(), null, a);
                    }
                }
                enumC35160m99 = null;
                I4k a2 = L4k.a((L4k) this.c, str, c30346j2m, c18183b742, o, enumC35160m99, 32);
                SpotlightCommentShareView.Companion.getClass();
                return new WHd(SpotlightCommentShareView.access$getComponentPath$cp(), null, a2);
            default:
                C38730oTf c38730oTf = (C38730oTf) ((InterfaceC6857Kug) this.b).get();
                C39995pId c39995pId = (C39995pId) this.c;
                if (c39995pId != null) {
                    c38730oTf.getClass();
                    C21690dOi g = interfaceC34108lSm.J().g();
                    if (g != null) {
                        if (g.a == 27) {
                            c43335rTf2 = (C43335rTf) g.b;
                        } else {
                            c43335rTf2 = null;
                        }
                        c43335rTf = c43335rTf2;
                    } else {
                        c43335rTf = null;
                    }
                    C34208lX2 c34208lX2 = c39995pId.a;
                    if (c43335rTf != null && (kRk2 = c43335rTf.b) != null) {
                        c18183b74 = kRk2.a;
                    } else {
                        c18183b74 = null;
                    }
                    if (c18183b74 != null) {
                        c18183b74.d(0L);
                    }
                    Observable observable = c39995pId.b;
                    if (c43335rTf != null) {
                        kRk = c43335rTf.b;
                    } else {
                        kRk = null;
                    }
                    C14173Wjd c14173Wjd = c38730oTf.h;
                    if (kRk != null && c18183b74 != null) {
                        if (c34208lX2 == null) {
                            c35296mEk = new C35296mEk(AbstractC32332kKn.g(ObservableEmpty.a), C32589kTf.f, c14173Wjd.a());
                        } else if (observable == null) {
                            c35296mEk = new C35296mEk(AbstractC32332kKn.g(ObservableEmpty.a), C32589kTf.g, c14173Wjd.a());
                        } else {
                            if (c38730oTf.n == null) {
                                completable = ((C34857lx7) c38730oTf.a.get()).b();
                            } else {
                                completable = CompletableEmpty.a;
                            }
                            Disposable g2 = SubscribersKt.g(2, completable, null, new C35660mTf(c38730oTf, 2));
                            CompositeDisposable compositeDisposable = c38730oTf.p;
                            compositeDisposable.b(g2);
                            compositeDisposable.b(((D1l) ((InterfaceC28789i1l) c38730oTf.f.get())).d.b.subscribe(new C23177eMk(15, c38730oTf)));
                            C46402tTf c46402tTf = (C46402tTf) c38730oTf.b.get();
                            c46402tTf.getClass();
                            ObservableCache c = new SingleFlatMapObservable(new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(((C37777nr7) c46402tTf.a.get()).c(c46402tTf.b, new C41193q51(EnumC8088Mt8.CHAT, EnumC43146rLk.b, c18183b74, AbstractC24321f74.e(c18183b74), AbstractC24321f74.a.contains(Integer.valueOf(c18183b74.b)), null), AbstractC3591Fq7.m), C44870sTf.a), new XF1(1)), c38730oTf.o.e()), new C34125lTf(c38730oTf, 1)).c(16);
                            Observables observables = Observables.a;
                            C35296mEk c35296mEk2 = new C35296mEk(AbstractC32332kKn.g(Observable.l(new ObservableMap(c, C31008jTf.b), c38730oTf.s, new Object())), C32589kTf.d, c14173Wjd.a());
                            c35296mEk2.e(new C37195nTf(c38730oTf, c, c43335rTf, interfaceC34108lSm, c34208lX2, observable));
                            c35296mEk = c35296mEk2;
                        }
                    } else {
                        c35296mEk = new C35296mEk(AbstractC32332kKn.g(ObservableEmpty.a), C32589kTf.e, c14173Wjd.a());
                    }
                    StoryChatShare.Companion.getClass();
                    return new WHd(StoryChatShare.access$getComponentPath$cp(), null, c35296mEk);
                }
                K1c.f1("presentationServices");
                throw null;
        }
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
        switch (this.a) {
            case 0:
                return AbstractC4748Hlk.g(interfaceC34108lSm, this);
            default:
                return AbstractC4748Hlk.g(interfaceC34108lSm, this);
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
        switch (this.a) {
            case 0:
                return;
            default:
                this.c = c39995pId;
                return;
        }
    }

    @Override // defpackage.InterfaceC53797yId
    public final Completable l(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        switch (this.a) {
            case 0:
                return new C5605Iv4(((Context) this.b).getResources().getString(R.string.spotlight_share_contextual_header), null, true, 2);
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC53797yId
    public final boolean n(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return !AbstractC54608ypf.d(interfaceC34108lSm);
        }
    }

    @Override // defpackage.InterfaceC53797yId
    public final Single o(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi, Integer num) {
        switch (this.a) {
            case 0:
                C23020eGd j = j(interfaceC34108lSm);
                I4k a = L4k.a((L4k) this.c, interfaceC34108lSm.J().g().j().c, interfaceC34108lSm.J().g().j().d, interfaceC34108lSm.J().g().j().b, Qzn.o(interfaceC34108lSm.U()), null, 16);
                SpotlightCommentShareView.Companion.getClass();
                return new SingleJust(new C55281zGd(j, new C53747yGd(new WHd(SpotlightCommentShareView.access$getComponentPath$cp(), null, a))));
            default:
                return AbstractC4748Hlk.h(this, interfaceC34108lSm);
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Observable q(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        switch (this.a) {
            case 0:
                return new ObservableJust(Boolean.TRUE);
            default:
                return new ObservableJust(Boolean.valueOf(!AbstractC54608ypf.d(interfaceC34108lSm)));
        }
    }

    public G4k(Context context, L4k l4k) {
        this.b = context;
        this.c = l4k;
    }
}
