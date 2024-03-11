package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.List;

/* renamed from: xNg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52391xNg implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ BNg b;
    public final /* synthetic */ int c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ Object e;

    public C52391xNg(C11746Snd c11746Snd, BNg bNg, int i, CompositeDisposable compositeDisposable) {
        this.e = c11746Snd;
        this.b = bNg;
        this.c = i;
        this.d = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.d;
        Object obj2 = this.e;
        int i2 = this.c;
        BNg bNg = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C11746Snd c11746Snd = (C11746Snd) obj2;
                    if (!c11746Snd.h) {
                        AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) abstractC42716r4f.c();
                        bNg.getClass();
                        Uri o = AbstractC50714wHl.o(abstractC2248Dn2.b(), AbstractC37008nLm.p("camera_roll_thumb"), "uri");
                        SnapImageView snapImageView = c11746Snd.e;
                        if (snapImageView != null) {
                            snapImageView.h(o, C29391iQ1.y0.a.d);
                            SnapImageView snapImageView2 = c11746Snd.d;
                            if (snapImageView2 != null) {
                                snapImageView2.setImageResource(R.drawable.svg_recent_camera_roll_item_tooltip);
                                c11746Snd.f(true);
                                ((InterfaceC51860x2a) bNg.l.get()).d(T73.L0(EnumC43638rg2.B1, "thresholdMinutes", String.valueOf(i2)), 1L);
                                ((InterfaceC39107oj1) bNg.n.get()).h(new C41658qNg());
                                AbstractC50324w26.v0(c11746Snd.a(), new C52391xNg(bNg, i2, abstractC2248Dn2, compositeDisposable), compositeDisposable);
                                DP8 dp8 = DP8.e;
                                Observable observable = bNg.c;
                                observable.getClass();
                                ObservableFilter observableFilter = new ObservableFilter(observable, dp8);
                                DP8 dp82 = DP8.f;
                                Observable observable2 = bNg.e;
                                observable2.getClass();
                                ObservableFilter observableFilter2 = new ObservableFilter(observable2, dp82);
                                Observable observable3 = bNg.p;
                                observable3.getClass();
                                Observable f0 = Observable.f0(observable3, bNg.q);
                                DP8 dp83 = DP8.g;
                                Observable observable4 = bNg.r;
                                observable4.getClass();
                                ObservableFilter observableFilter3 = new ObservableFilter(observable4, dp83);
                                DP8 dp84 = DP8.h;
                                Observable observable5 = bNg.f;
                                observable5.getClass();
                                List y0 = AbstractC55790zbb.y0(bNg.o, observableFilter, observableFilter2, f0, observableFilter3, new ObservableFilter(observable5, dp84));
                                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                                Iterator it = y0.iterator();
                                while (true) {
                                    boolean hasNext = it.hasNext();
                                    C41383qCg c41383qCg = bNg.u;
                                    if (hasNext) {
                                        Observable observable6 = (Observable) it.next();
                                        EP8 ep8 = EP8.g;
                                        observable6.getClass();
                                        compositeDisposable2.b(SubscribersKt.h(2, new ObservableMap(observable6, ep8).k0(c41383qCg.m()), null, new C33493l42(23, bNg), new C46259tNg(c11746Snd, bNg)));
                                    } else {
                                        bNg.v = compositeDisposable2;
                                        compositeDisposable.b(compositeDisposable2);
                                        DP8 dp85 = DP8.i;
                                        Observable observable7 = bNg.b;
                                        observable7.getClass();
                                        compositeDisposable.b(new ObservableFilter(observable7, dp85).k0(c41383qCg.m()).H(Functions.a).subscribe(new ANg(c11746Snd, bNg)));
                                        return;
                                    }
                                }
                            } else {
                                K1c.f1("itemIconView");
                                throw null;
                            }
                        } else {
                            K1c.f1("thumbnailView");
                            throw null;
                        }
                    }
                }
                ((C11746Snd) obj2).f(false);
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((InterfaceC51860x2a) bNg.l.get()).d(T73.L0(EnumC43638rg2.C1, "thresholdMinutes", String.valueOf(i2)), 1L);
                ((InterfaceC39107oj1) bNg.n.get()).h(new C40123pNg());
                C9204On2 c9204On2 = (C9204On2) bNg.i.get();
                C4115Glk c4115Glk = C29391iQ1.y0.a.d;
                c9204On2.getClass();
                SingleDefer singleDefer = new SingleDefer(new C8571Nn2((AbstractC2248Dn2) obj2, c9204On2, c4115Glk, new CompositeDisposable(), null, null, null, 0));
                C41383qCg c41383qCg2 = bNg.u;
                AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleDefer, c41383qCg2.e()), c41383qCg2.m()), new FP8(2, bNg)), compositeDisposable);
                return;
        }
    }

    public C52391xNg(BNg bNg, int i, AbstractC2248Dn2 abstractC2248Dn2, CompositeDisposable compositeDisposable) {
        this.b = bNg;
        this.c = i;
        this.e = abstractC2248Dn2;
        this.d = compositeDisposable;
    }
}
