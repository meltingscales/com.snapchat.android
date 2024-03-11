package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: m80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35126m80 implements XGd {
    public final C7901Mle a;
    public final C31161ja0 b;
    public final Observable c;
    public final Observable d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final W88 g;
    public final XBe h;
    public final InterfaceC6857Kug i;
    public final Context j;
    public final InterfaceC40995px4 k;
    public final InterfaceC6857Kug l;
    public final C41383qCg m;
    public final InterfaceC6857Kug o;
    public final BehaviorSubject n = BehaviorSubject.T0();
    public final PublishSubject p = new PublishSubject();
    public final ConcurrentHashMap q = new ConcurrentHashMap();

    public C35126m80(C7901Mle c7901Mle, C31161ja0 c31161ja0, Observable observable, Observable observable2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, W88 w88, XBe xBe, InterfaceC6857Kug interfaceC6857Kug3, Context context, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i, Q90 q90, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = c7901Mle;
        this.b = c31161ja0;
        this.c = observable;
        this.d = observable2;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = w88;
        this.h = xBe;
        this.i = interfaceC6857Kug3;
        this.j = context;
        this.k = q90;
        this.l = interfaceC6857Kug5;
        this.m = ((C26403gT6) c4i).b(VY2.f, "ArroyoMessageListDataProvider");
        this.o = interfaceC6857Kug4;
    }

    public static final void e(C35126m80 c35126m80, boolean z, EnumC7932Mmk enumC7932Mmk) {
        c35126m80.getClass();
        c35126m80.p.onNext(new C28846i43(z, enumC7932Mmk));
    }

    @Override // defpackage.XGd
    public final SingleFlatMap a(List list, Single single, Observable observable) {
        Single f = f(list, single, observable);
        C60 c60 = C60.z0;
        f.getClass();
        return new SingleFlatMap(f, c60);
    }

    @Override // defpackage.XGd
    public final Observable b(String str) {
        C28069hYj c28069hYj = new C28069hYj(str, 7);
        BehaviorSubject behaviorSubject = this.n;
        behaviorSubject.getClass();
        Observable y0 = new ObservableMap(new ObservableFilter(behaviorSubject, c28069hYj), C60.E0).y0(new ObservableJust(Boolean.FALSE));
        y0.getClass();
        return y0.H(Functions.a);
    }

    @Override // defpackage.XGd
    public final Observable c() {
        return this.p;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Kaf, java.lang.Object] */
    @Override // defpackage.XGd
    public final Observable d(C34208lX2 c34208lX2, Observable observable, boolean z, boolean z2) {
        ConversationType conversationType;
        Completable k;
        String str = c34208lX2.b;
        UUID w0 = AbstractC39604p2m.w0(str);
        ?? obj = new Object();
        obj.a = null;
        obj.b = true;
        obj.c = 30;
        obj.e = true;
        ObservableDoOnEach g = g(new ObservableMap(new ObservableFilter(observable, new C15650Ys6(28, obj)), new C27411h80(obj, 1)).s(new C33591l80(this, w0, obj, 1)), EnumC7932Mmk.FETCH_MESSAGE);
        C41383qCg c41383qCg = this.m;
        ObservableDoOnEach L = new ObservableSubscribeOn(g, c41383qCg.q()).r0(1).U0().L(C22807e80.t);
        Single S = new ObservableMap(L, C60.C0).S();
        ObservableDoOnEach L2 = new ObservableMap(this.k.b(new C5629Iw4(w0), "ArroyoMessageListDataProvider"), C60.D0).H(Functions.a).L(C22807e80.Z);
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        Observable g2 = ((R80) interfaceC6857Kug.get()).g(str, true, true);
        EnumC7932Mmk enumC7932Mmk = EnumC7932Mmk.PARTICIPANT_RESOLUTION;
        ObservableDoOnEach g3 = g(g2, enumC7932Mmk);
        C25895g8h c25895g8h = C25895g8h.b;
        ObservableDoOnEach L3 = g3.o(c25895g8h).L(C22807e80.X);
        ObservableDoOnEach L4 = g(EYd.r((InterfaceC52751xcf) interfaceC6857Kug.get(), c34208lX2.b, false, true, 2), enumC7932Mmk).o(c25895g8h).L(C22807e80.Y);
        if (z) {
            k = CompletableEmpty.a;
        } else {
            if (c34208lX2.c) {
                conversationType = ConversationType.USERCREATEDGROUP;
            } else {
                conversationType = ConversationType.ONEONONE;
            }
            C7901Mle c7901Mle = this.a;
            c7901Mle.getClass();
            Completable a = COl.a(new CompletableCreate(new C23522eb3(5, c7901Mle, w0, conversationType)), "NativeSessionWrapper:enterConversation");
            EnumC7932Mmk enumC7932Mmk2 = EnumC7932Mmk.ENTER_CONVERSATION;
            k = a.l(new C30474j80(this, enumC7932Mmk2, 0)).i(new C32009k80(this, enumC7932Mmk2, 0)).k(C22807e80.k);
        }
        Observable B = AbstractC21129d26.B(new ObservableScanSeed(new ObservableMap(new CompletableAndThenObservable(k, Observable.f0(new ObservableMap(L, C60.B0), new ObservableMap(AbstractC50766wJn.c(this.c, AbstractC39604p2m.w0(str)).L(C22807e80.g), new C27411h80(obj, 0)))).k0(c41383qCg.q()), new C22874eAh(27, this)).A(new C3554Foi(z2, this, S, L3, L4, 6), 2), C28943i80.a, new ATf(3, this)).x0(1L), new ObservableFilter(new ObservableMap(this.d, new ZGd(AbstractC39604p2m.w0(str), 0)), C16907aHd.b).L(C22807e80.j).A0(C50277w08.a), C21273d80.g);
        if (!z2) {
            B = AbstractC21129d26.B(B, L4, C21273d80.e);
        }
        return new ObservableMap(AbstractC21129d26.B(AbstractC21129d26.B(B.L(C22807e80.b), L2, C21273d80.f), new ObservableDefer(new C25513ftb(c34208lX2, this, L)), C21273d80.h).L(new C6398Kbl(12, c34208lX2)), C60.A0);
    }

    public final Single f(List list, Single single, Observable observable) {
        return COl.d(new SingleFlatMap(SinglesKt.a(new SingleFlatMap(observable.S(), new C24342f80(this, list, 0)), single), new C24342f80(this, list, 1)), "ArroyoMessageListDataProvider:convertMessagesInternal");
    }

    public final ObservableDoOnEach g(Observable observable, EnumC7932Mmk enumC7932Mmk) {
        return observable.N(new C30474j80(this, enumC7932Mmk, 2)).M(new C30474j80(this, enumC7932Mmk, 3));
    }
}
