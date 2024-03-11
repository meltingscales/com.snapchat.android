package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: l33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33469l33 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38074o33 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33469l33(C38074o33 c38074o33, int i) {
        super(0);
        this.d = i;
        this.e = c38074o33;
    }

    public final Observable b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        C38074o33 c38074o33 = this.e;
        switch (i) {
            case 0:
                ObservableDoOnEach a = c38074o33.a(c38074o33.P0, EnumC22685e33.MESSAGE_SOURCE);
                ObservableDoOnEach a2 = c38074o33.a((Observable) c38074o33.e.h.getValue(), EnumC22685e33.MESSAGE_LIST_CONFIG);
                InterfaceC2490Dx4 interfaceC2490Dx4 = c38074o33.y0;
                String str = c38074o33.b;
                ObservableDoOnEach a3 = c38074o33.a(interfaceC2490Dx4.a(str), EnumC22685e33.CONVERSATION_STATE);
                ObservableDoOnEach a4 = c38074o33.a(c38074o33.d.B(), EnumC22685e33.CHAT_DELETION_EXPLAINER_DATA);
                ObservableDoOnEach a5 = c38074o33.a(c38074o33.i.d(str), EnumC22685e33.FRIEND_STATE);
                ObservableDoOnEach a6 = c38074o33.a(c38074o33.k.i, EnumC22685e33.MEDIA_CARDS);
                BehaviorSubject behaviorSubject = c38074o33.t.k;
                behaviorSubject.getClass();
                ObservableDoOnEach a7 = c38074o33.a(behaviorSubject.H(Functions.a), EnumC22685e33.REACTION_BUNDLES);
                ObservableDoOnEach a8 = c38074o33.a(c38074o33.Y, EnumC22685e33.POST_SNAP_ACTIONS);
                ObservableDoOnEach a9 = c38074o33.a(c38074o33.Z, EnumC22685e33.POST_SNAP_ACTIONS_VIEW_STATE);
                C38459oId c38459oId = (C38459oId) c38074o33.F0.get();
                C27314h43 c27314h43 = c38074o33.E0;
                c38459oId.o = c38074o33.H0;
                CompletableSource[] completableSourceArr = new CompletableSource[2];
                c41336qAj.a("MessageRenderingPluginManagerImpl:inject");
                try {
                    EnumC7932Mmk enumC7932Mmk = EnumC7932Mmk.PLUGIN_INJECT;
                    c27314h43.d(enumC7932Mmk);
                    ObservableFromIterable observableFromIterable = new ObservableFromIterable(((InterfaceC41530qId) c38459oId.n.getValue()).k7().entrySet());
                    c27314h43.c(enumC7932Mmk);
                    c27314h43.d(EnumC7932Mmk.PLUGIN_LOAD);
                    c41336qAj.b();
                    completableSourceArr[0] = new CompletableFromSingle(new SingleMap(observableFromIterable.T(new C36924nId(c38459oId, 0), false).I0(16), new C27396h7a(11, c38459oId, c27314h43)));
                    SingleCache singleCache = ((C20026cJd) c38459oId.d).c;
                    C36924nId c36924nId = new C36924nId(c38459oId, 1);
                    singleCache.getClass();
                    completableSourceArr[1] = new CompletableFromSingle(new SingleMap(singleCache, c36924nId));
                    Completable a10 = COl.a(Completable.n(completableSourceArr), "MessageRenderingPluginManagerImpl:loadPlugins");
                    ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
                    a10.getClass();
                    return new ObservableMap(Observable.m(AbstractC55790zbb.y0(a, a2, a3, a4, a5, a6, a7, a8, a9, c38074o33.a(new CompletableAndThenObservable(a10, observableJust), EnumC22685e33.PLUGINS_LOADED)), new C36539n33(1)), new C30352j33(c38074o33, 0)).N(new C31887k33(c38074o33, 0)).M(new C31887k33(c38074o33, 1)).r0(1).U0();
                } finally {
                }
            default:
                c38074o33.getClass();
                c41336qAj.a("ChatMessagesSection:createViewModelsObservable");
                try {
                    ObservableDoOnEach a11 = c38074o33.a(AbstractC21129d26.B(((Observable) c38074o33.W0.getValue()).C0(new C30352j33(c38074o33, 1)), c38074o33.g, new FJi(28, c38074o33)).L(new C31887k33(c38074o33, 2)).n0(ObservableEmpty.a), EnumC20379cY2.b);
                    c41336qAj.b();
                    return a11.r0(1).U0();
                } finally {
                }
        }
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, TOj] */
    /* JADX WARN: Type inference failed for: r4v4, types: [IOj, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38074o33 c38074o33 = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                FFd fFd = c38074o33.K0;
                fFd.a.getClass();
                InterfaceC22585dz4 interfaceC22585dz4 = fFd.b;
                interfaceC22585dz4.getClass();
                fFd.c.getClass();
                fFd.d.getClass();
                fFd.e.getClass();
                fFd.f.getClass();
                fFd.g.getClass();
                fFd.h.getClass();
                fFd.i.getClass();
                fFd.j.getClass();
                fFd.k.getClass();
                JFd jFd = fFd.l;
                jFd.getClass();
                return new C44491sE5(interfaceC22585dz4, jFd, c38074o33.P0);
            case 2:
                C44491sE5 c44491sE5 = (C44491sE5) ((GFd) c38074o33.U0.getValue());
                C35703mVa c35703mVa = c44491sE5.c;
                C42979rF3 c42979rF3 = new C42979rF3(c44491sE5.d, 25);
                ?? obj = new Object();
                obj.a = c42979rF3;
                obj.b = c44491sE5.b;
                obj.c = new C1338Cbl(new C25324flm(c35703mVa, 13));
                obj.d = new C1338Cbl(new C25324flm(c35703mVa, 12));
                obj.e = new C1338Cbl(new C39990pI8(19, obj));
                obj.f = new ConcurrentHashMap();
                C44491sE5 c44491sE52 = (C44491sE5) ((GFd) c38074o33.U0.getValue());
                C35703mVa c35703mVa2 = c44491sE52.c;
                C42979rF3 c42979rF32 = new C42979rF3(c44491sE52.d, 25);
                ?? obj2 = new Object();
                obj2.a = c42979rF32;
                obj2.b = c44491sE52.b;
                obj2.c = new C1338Cbl(new C25324flm(c35703mVa2, 11));
                obj2.d = new C1338Cbl(new C25324flm(c35703mVa2, 10));
                obj2.e = new C1338Cbl(new C39990pI8(18, obj2));
                obj2.f = new ConcurrentHashMap();
                return new C19951cGd(obj, obj2, new C3143Ey0(4, c38074o33.G0, new C0637Az((S5h) null, (C34569llj) null, Boolean.FALSE, (EnumC23341eTf) null, 27)), c38074o33.z0, c38074o33.N0, c38074o33.J0, c38074o33.a, c38074o33.L0);
            default:
                return b();
        }
    }
}
