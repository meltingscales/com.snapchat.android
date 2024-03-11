package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.contextcards.lib.composer.SuggestedFriendsService;
import com.snap.contextcards.lib.composer.UserInfo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: d4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21194d4l implements SuggestedFriendsService {
    public final InterfaceC35994mh9 a;
    public final Context b;
    public final C41383qCg c;
    public final InterfaceC47306u44 d;
    public final Set e;
    public final H59 f;
    public final C7319Lne g;
    public final InterfaceC9020Ofi h;
    public final C49043vC7 i;
    public final PublishSubject j = new PublishSubject();

    public C21194d4l(InterfaceC35994mh9 interfaceC35994mh9, Context context, C41383qCg c41383qCg, InterfaceC47306u44 interfaceC47306u44, Set set, H59 h59, C7319Lne c7319Lne, InterfaceC9020Ofi interfaceC9020Ofi, C49043vC7 c49043vC7) {
        this.a = interfaceC35994mh9;
        this.b = context;
        this.c = c41383qCg;
        this.d = interfaceC47306u44;
        this.e = set;
        this.f = h59;
        this.g = c7319Lne;
        this.h = interfaceC9020Ofi;
        this.i = c49043vC7;
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public final Function0 observeSuggestedFriendsOnStoryMention(String str, Function2 function2) {
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(this.d.u(EnumC37880nva.Z2), new TZ7(10, this, str));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableMap observableMap = new ObservableMap(new ObservableWithLatestFrom(singleFlatMapObservable, new SingleMap(new ObservableElementAtSingle(singleFlatMapObservable, C50277w08.a), Y3l.d).B(), new X3l(0)), Y3l.b);
        C41383qCg c41383qCg = this.c;
        AbstractC50324w26.v0(new ObservableSubscribeOn(observableMap, c41383qCg.e()), new C28566ht(function2, str, 5), compositeDisposable);
        X3l x3l = new X3l(1);
        PublishSubject publishSubject = this.j;
        publishSubject.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(new ObservableWithLatestFrom(publishSubject, singleFlatMapObservable, x3l), Z3l.a), Y3l.c), c41383qCg.e()).k0(c41383qCg.m()), new ZJ3(29, this, compositeDisposable), compositeDisposable);
        return new C51304wg1(21, compositeDisposable);
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public final void onSuggestedFriendAdded(UserInfo userInfo, double d) {
        Disposable g = this.c.m().g(new RunnableC16590a4l(this.h, userInfo, d, 0));
        C45553sva c45553sva = C45553sva.f;
        this.i.a(AbstractC38597oO2.g(c45553sva, c45553sva, "SuggestedFriendsServiceImpl"), g);
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public final void onSuggestedFriendImpression(UserInfo userInfo, double d) {
        Disposable g = this.c.m().g(new RunnableC16590a4l(this.h, userInfo, d, 1));
        C45553sva c45553sva = C45553sva.f;
        this.i.a(AbstractC38597oO2.g(c45553sva, c45553sva, "SuggestedFriendsServiceImpl"), g);
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public final void onSuggestedFriendsCarouselHidden() {
        Disposable g = this.c.m().g(new Z1j(18, this.h));
        C45553sva c45553sva = C45553sva.f;
        this.i.a(AbstractC38597oO2.g(c45553sva, c45553sva, "SuggestedFriendsServiceImpl"), g);
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public final void performHideSuggestedFriendAction(UserInfo userInfo) {
        this.j.onNext(userInfo.b());
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SuggestedFriendsService.class, composerMarshaller, this);
    }
}
