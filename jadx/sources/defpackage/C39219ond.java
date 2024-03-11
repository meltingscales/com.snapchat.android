package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.memories.MemoriesBanner;
import com.snap.composer.memories.MemoriesBannerActionHandler;
import com.snap.composer.memories.MemoriesBannerDreamsSubtype;
import com.snap.composer.memories.MemoriesBannerDreamsViewModel;
import com.snap.composer.memories.MemoriesBannerStyle;
import com.snap.composer.memories.MemoriesBannerType;
import com.snap.composer.networking.IGrpcServiceFactory;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: ond  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39219ond implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51489wnd b;
    public final /* synthetic */ KRm c;

    public /* synthetic */ C39219ond(C51489wnd c51489wnd, KRm kRm, int i) {
        this.a = i;
        this.b = c51489wnd;
        this.c = kRm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object completableSubscribeOn;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        KRm kRm = this.c;
        C51489wnd c51489wnd = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c51489wnd.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C21397dD(booleanValue, c51489wnd, kRm, 9)), c51489wnd.s.m());
            case 1:
                if (!((C54556ynd) obj).a) {
                    return c51489wnd.l.a.x0(1L).H(Functions.a).V(new C39219ond(c51489wnd, kRm, 0));
                }
                return new CompletableFromAction(new C31755jxm(22, kRm));
            case 2:
                C34613lnd c34613lnd = (C34613lnd) obj;
                if (c34613lnd.a) {
                    C37795ns0 c37795ns0 = AbstractC53022xnd.a;
                    C51489wnd.a(c51489wnd, kRm);
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC47306u44) ((C38428oH7) c51489wnd.n.get()).c.get()).z(IJ7.A0), new C36148mnd(c51489wnd, 7));
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C40754pnd(c51489wnd, kRm, 1));
                    C41383qCg c41383qCg = c51489wnd.s;
                    return new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg.m()), c41383qCg.e()));
                } else if (c34613lnd.b) {
                    C37795ns0 c37795ns02 = AbstractC53022xnd.a;
                    C51489wnd.a(c51489wnd, kRm);
                    CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleMap(new ObservableElementAtSingle(((XH7) c51489wnd.o.get()).b(), C50277w08.a), new C39219ond(c51489wnd, kRm, 3)));
                    C41383qCg c41383qCg2 = c51489wnd.s;
                    return new CompletableObserveOn(new CompletableSubscribeOn(completableFromSingle, c41383qCg2.m()), c41383qCg2.e());
                } else {
                    if (c34613lnd.c) {
                        C37795ns0 c37795ns03 = AbstractC53022xnd.a;
                        C51489wnd.a(c51489wnd, kRm);
                        CompletableFromAction completableFromAction2 = new CompletableFromAction(new C40754pnd(c51489wnd, kRm, 0));
                        C41383qCg c41383qCg3 = c51489wnd.s;
                        completableSubscribeOn = new SingleFlatMapCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction2, c41383qCg3.m()), c41383qCg3.e()).B(c38218o8m), new C36148mnd(c51489wnd, 4));
                    } else if (c34613lnd.d) {
                        C37795ns0 c37795ns04 = AbstractC53022xnd.a;
                        C51489wnd.a(c51489wnd, kRm);
                        CompletableFromAction completableFromAction3 = new CompletableFromAction(new C40754pnd(c51489wnd, kRm, 2));
                        C41383qCg c41383qCg4 = c51489wnd.s;
                        completableSubscribeOn = new SingleFlatMapCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction3, c41383qCg4.m()), c41383qCg4.e()).B(c38218o8m), new C36148mnd(c51489wnd, 8));
                    } else {
                        c51489wnd.getClass();
                        completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C21397dD(c34613lnd.e, c51489wnd, kRm, 9)), c51489wnd.s.m());
                    }
                    return completableSubscribeOn;
                }
            default:
                List list = (List) obj;
                if (c51489wnd.u == null && (!list.isEmpty())) {
                    YI7 yi7 = (YI7) ID3.D2(list);
                    MemoriesBannerType memoriesBannerType = MemoriesBannerType.DREAMS;
                    MemoriesBannerDreamsSubtype memoriesBannerDreamsSubtype = MemoriesBannerDreamsSubtype.NEW_PACK;
                    ((C2259Dnd) c51489wnd.d.get()).a.onNext(new C1626Cnd(memoriesBannerType, memoriesBannerDreamsSubtype));
                    C20759cnd c20759cnd = MemoriesBanner.Companion;
                    C3525Fnd c3525Fnd = new C3525Fnd(memoriesBannerType);
                    c3525Fnd.b(MemoriesBannerStyle.BOTTOM);
                    c3525Fnd.a(new MemoriesBannerDreamsViewModel(memoriesBannerDreamsSubtype, yi7.a, yi7.b));
                    C31496jnd c31496jnd = new C31496jnd((MemoriesBannerActionHandler) c51489wnd.b.get());
                    c31496jnd.b((IGrpcServiceFactory) c51489wnd.p.get());
                    c31496jnd.a((Logging) c51489wnd.q.get());
                    c51489wnd.u = C20759cnd.a(c20759cnd, c51489wnd.a, c3525Fnd, c31496jnd, null, 24);
                    if (kRm != null) {
                        ((FrameLayout) kRm.a()).addView(c51489wnd.u);
                    }
                    XH7 xh7 = (XH7) c51489wnd.o.get();
                    new MaybeFlatMapCompletable(new ObservableElementAtMaybe(xh7.c()), new UH7(xh7, yi7.a, 4)).subscribe(QH7.f, C46889tnd.c, c51489wnd.t);
                }
                return c38218o8m;
        }
    }
}
