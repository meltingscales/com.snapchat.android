package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: rvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC44023rvd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC45556svd b;

    public /* synthetic */ View$OnClickListenerC44023rvd(AbstractC45556svd abstractC45556svd, int i) {
        this.a = i;
        this.b = abstractC45556svd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CompletableSource completableSource;
        EnumC43408rWg enumC43408rWg;
        EnumC43408rWg enumC43408rWg2;
        CompletableSource i;
        int i2 = this.a;
        AbstractC45556svd abstractC45556svd = this.b;
        switch (i2) {
            case 0:
                ((C7319Lne) abstractC45556svd.h.get()).C(abstractC45556svd.a, true, true, null);
                return;
            case 1:
                View view2 = abstractC45556svd.Y;
                if (view2 != null) {
                    view2.setEnabled(false);
                    View view3 = abstractC45556svd.y0;
                    if (view3 != null) {
                        abstractC45556svd.B0 = true;
                        view3.setEnabled(false);
                        C45111sde c45111sde = (C45111sde) abstractC45556svd.j.get();
                        C41430qEd c41430qEd = abstractC45556svd.X;
                        if (c41430qEd != null) {
                            boolean T = abstractC45556svd.T();
                            C41430qEd c41430qEd2 = abstractC45556svd.X;
                            if (c41430qEd2 != null) {
                                c45111sde.getClass();
                                AbstractC12738Uce abstractC12738Uce = c41430qEd2.b;
                                boolean d = abstractC12738Uce.d();
                                InterfaceC6857Kug interfaceC6857Kug = c45111sde.a;
                                if (d) {
                                    EnumC1650Cod enumC1650Cod = EnumC1650Cod.Z0;
                                    completableSource = ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).n(Collections.singletonMap(enumC1650Cod, Boolean.valueOf(T)));
                                } else {
                                    completableSource = CompletableEmpty.a;
                                }
                                if (T) {
                                    enumC43408rWg = EnumC43408rWg.PASSPHRASE;
                                } else {
                                    enumC43408rWg = EnumC43408rWg.PIN;
                                }
                                boolean z = abstractC12738Uce instanceof AEd;
                                InterfaceC6857Kug interfaceC6857Kug2 = c45111sde.f;
                                String str = c41430qEd.a;
                                if (z) {
                                    C7679Mce c7679Mce = (C7679Mce) interfaceC6857Kug2.get();
                                    EnumC1650Cod enumC1650Cod2 = EnumC1650Cod.Y0;
                                    i = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC47306u44) c7679Mce.m.get()).u(enumC1650Cod2), c7679Mce.n.e()), new C51218wce(c7679Mce, 0)), new C52750xce(c7679Mce, 0)), new C52750xce(c7679Mce, 1)), new CompletableDefer(new C25513ftb(16, c7679Mce, str, enumC43408rWg))), ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).n(Collections.singletonMap(enumC1650Cod2, Boolean.TRUE)).k(new C29031iBd(26, c45111sde)).i(new C12138Tdl(4, c45111sde)));
                                } else if (abstractC12738Uce instanceof C42964rEd) {
                                    i = ((C7679Mce) interfaceC6857Kug2.get()).c(str, enumC43408rWg, true);
                                } else if (abstractC12738Uce instanceof C39895pEd) {
                                    if (T) {
                                        enumC43408rWg2 = EnumC43408rWg.PASSPHRASE;
                                    } else {
                                        enumC43408rWg2 = EnumC43408rWg.PIN;
                                    }
                                    C7679Mce c7679Mce2 = (C7679Mce) interfaceC6857Kug2.get();
                                    c7679Mce2.getClass();
                                    i = new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC39439ow8(19, c7679Mce2)), c7679Mce2.n.n()), new C49686vce(c7679Mce2, str, enumC43408rWg2)).k(new C9843Pn8(25, c7679Mce2, enumC43408rWg2)).i(new C30738jIe(28, c7679Mce2, enumC43408rWg2));
                                } else {
                                    throw new RuntimeException();
                                }
                                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(i, completableSource);
                                CompositeDisposable compositeDisposable = abstractC45556svd.d;
                                new CompletableObserveOn(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableDefer(new C25513ftb(17, abstractC12738Uce, c45111sde, compositeDisposable))), abstractC45556svd.A0.m()).subscribe(new C31755jxm(26, abstractC45556svd), new C14261Wn2(19, abstractC45556svd), compositeDisposable);
                                return;
                            }
                            K1c.f1("payload");
                            throw null;
                        }
                        K1c.f1("payload");
                        throw null;
                    }
                    K1c.f1("backButton");
                    throw null;
                }
                K1c.f1("continueButton");
                throw null;
            case 2:
                view.setActivated(!view.isActivated());
                View view4 = abstractC45556svd.Y;
                if (view4 != null) {
                    view4.setEnabled(view.isActivated());
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            default:
                ((H78) abstractC45556svd.k.get()).a(new Object());
                return;
        }
    }
}
