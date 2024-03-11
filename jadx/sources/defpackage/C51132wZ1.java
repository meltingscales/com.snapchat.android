package defpackage;

import com.snap.talk.ui.presence.PurePresenceBar;
import com.snap.talkcore.IncomingCallRequest;
import com.snapchat.talkcorev3.BackgroundImageState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: wZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51132wZ1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C51132wZ1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Y05 y05 = ((C52664xZ1) obj2).e;
                C22527dwl c22527dwl = (C22527dwl) y05.b;
                c22527dwl.getClass();
                ((C49043vC7) y05.e).a(((C37795ns0) y05.f).a("showEndPhoneCallDialog"), SubscribersKt.f(new SingleObserveOn(new SingleFromCallable(new C02(1, c22527dwl)), ((C41383qCg) c22527dwl.d).m()), C31138jZ1.y0, new AZ1(5, c22527dwl)));
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                C50270w01 c50270w01 = (C50270w01) obj;
                C3632Fs0 c3632Fs0 = ((BM1) obj2).b;
                return;
            case 4:
                b((Disposable) obj);
                return;
            case 5:
                b((Disposable) obj);
                return;
            case 6:
                b((Disposable) obj);
                return;
            case 7:
                ((PublishSubject) obj2).onNext((AUf) obj);
                return;
            case 8:
                ((EUf) obj2).c.b((PurePresenceBar) obj);
                return;
            case 9:
                c((Throwable) obj);
                return;
            case 10:
                ((BDi) obj2).b.updateParticipants(new HashSet<>((Set) obj));
                return;
            default:
                C41815qU5 c41815qU5 = (C41815qU5) obj;
                C54415yhl c54415yhl = (C54415yhl) c41815qU5.E.get();
                C22178dil c22178dil = (C22178dil) obj2;
                c22178dil.n = c54415yhl.a;
                CompositeDisposable compositeDisposable = c22178dil.k;
                compositeDisposable.b((Disposable) c41815qU5.m.get());
                TimeUnit timeUnit = TimeUnit.SECONDS;
                Single single = c54415yhl.b;
                single.getClass();
                compositeDisposable.b(SubscribersKt.f(new SingleDelayWithObservable(single, Observable.G0(3L, timeUnit, Schedulers.b)), C31138jZ1.M0, new AZ1(11, c22178dil)));
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                String str = ((JZ1) obj).a.a;
                AbstractC23005eFn.e(new Object[0]);
                return;
            case 5:
                BackgroundImageState backgroundImageState = (BackgroundImageState) obj;
                backgroundImageState.getBackgroundImageId();
                backgroundImageState.getVersion();
                AbstractC23005eFn.e(new Object[0]);
                return;
            default:
                Objects.toString((IncomingCallRequest) obj);
                AbstractC23005eFn.e(new Object[0]);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C34152lUi c34152lUi = C34152lUi.H0;
                c34152lUi.getClass();
                UKn.b((W88) ((IE6) obj).c, th, new C37795ns0(c34152lUi, "AvatarServices"));
                return;
            case 2:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            default:
                InterfaceC28288hhl interfaceC28288hhl = ((C44479sDi) obj).a;
                if (interfaceC28288hhl != null) {
                    ((C9731Pil) interfaceC28288hhl).c(AbstractC15174Xyj.e());
                }
                throw th;
        }
    }
}
