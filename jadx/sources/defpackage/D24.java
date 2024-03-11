package defpackage;

import android.view.View;
import com.snap.ad_format.AdCtaContainerContext;
import com.snap.ad_format.AdCtaContainerView;
import com.snap.ad_format.AdCtaContainerViewModel;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: D24  reason: default package */
/* loaded from: classes3.dex */
public final class D24 implements InterfaceC8945Ocg {
    public final long a;
    public final ICOFStore b;
    public Long c;
    public final PublishSubject d = new PublishSubject();
    public final BehaviorSubject e;
    public final AdCtaContainerView f;

    public D24(InterfaceC4836Hpa interfaceC4836Hpa, AdCtaContainerViewModel adCtaContainerViewModel, long j, ICOFStore iCOFStore) {
        this.a = j;
        this.b = iCOFStore;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.e = T0;
        AdCtaContainerContext adCtaContainerContext = new AdCtaContainerContext();
        adCtaContainerContext.h(AbstractC32332kKn.g(T0));
        adCtaContainerContext.c(new C24(0, this));
        adCtaContainerContext.a(iCOFStore);
        this.f = C35960mg.a(AdCtaContainerView.Companion, interfaceC4836Hpa, adCtaContainerViewModel, adCtaContainerContext, null, 24);
    }

    @Override // defpackage.InterfaceC8945Ocg
    public final Observable a() {
        return this.d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Boolean bool;
        Long l;
        AbstractC8312Ncg abstractC8312Ncg = (AbstractC8312Ncg) obj;
        boolean z = abstractC8312Ncg instanceof C7050Lcg;
        BehaviorSubject behaviorSubject = this.e;
        if (z) {
            bool = Boolean.TRUE;
        } else if (abstractC8312Ncg instanceof C7681Mcg) {
            behaviorSubject.onNext(Boolean.TRUE);
            C5786Jcg c5786Jcg = (C5786Jcg) ID3.G2(((C7681Mcg) abstractC8312Ncg).d, 0);
            if (c5786Jcg != null) {
                l = Long.valueOf(c5786Jcg.a);
            } else {
                l = null;
            }
            this.c = l;
            if (l != null) {
                this.d.onNext(new C3256Fcg(this.a, l.longValue(), 0));
                return;
            }
            return;
        } else if (abstractC8312Ncg instanceof C6418Kcg) {
            bool = Boolean.FALSE;
        } else {
            return;
        }
        behaviorSubject.onNext(bool);
    }

    @Override // defpackage.InterfaceC8945Ocg
    public final View getView() {
        return this.f;
    }
}
