package defpackage;

import com.addlive.djinni.CameraFrameInjector;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.talkcore.LocalCallEvent;
import com.snap.talkcore.UpdateParticipantsEvent;
import com.snapchat.addlive.shared_metrics.MetricsMetadataContainer;
import com.snapchat.talkcorev3.CallingManager;
import com.snapchat.talkcorev3.CallingParticipantState;
import com.snapchat.talkcorev3.CallingSession;
import com.snapchat.talkcorev3.CallingSessionDelegate;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.TalkCore;
import com.snapchat.talkcorev3.TypingActivity;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashSet;

/* renamed from: S02  reason: default package */
/* loaded from: classes7.dex */
public final class S02 extends CallingSession {
    public final C31354jhl a;
    public final I02 b;
    public final Subject c;
    public final TalkCore d;
    public final Scheduler e;
    public final C36653n7h f;
    public final C49043vC7 g;
    public CallingSessionDelegate h;
    public CallingSessionState i;
    public final CompositeDisposable j;
    public final BehaviorSubject k;
    public final C37795ns0 l;

    public S02(C31354jhl c31354jhl, I02 i02, com.snap.talkcore.CallingSessionState callingSessionState, Subject subject, TalkCore talkCore, Scheduler scheduler, C36653n7h c36653n7h, C49043vC7 c49043vC7) {
        this.a = c31354jhl;
        this.b = i02;
        this.c = subject;
        this.d = talkCore;
        this.e = scheduler;
        this.f = c36653n7h;
        this.g = c49043vC7;
        this.i = AbstractC7391Lqe.b(callingSessionState);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.j = compositeDisposable;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.k = T0;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.l = AbstractC44167s16.f(c34152lUi, c34152lUi, "CallingSessionTSBridge");
        subject.R0();
        compositeDisposable.b(SubscribersKt.h(3, B1d.l((BridgeObservable) i02.b().invoke()), null, null, new C47066tuf(12, T0)));
        compositeDisposable.b(a.b(new C22058de(5, this)));
    }

    public static final void a(S02 s02, LocalCallEvent localCallEvent) {
        s02.getClass();
        LAf lAf = new LAf();
        lAf.c(localCallEvent);
        s02.c.onNext(lAf);
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final void dispose() {
        this.j.dispose();
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final CallingManager getCallingManager() {
        return new P02(this);
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final CameraFrameInjector getCameraFrameInjector() {
        throw new IllegalStateException("shouldn't be called, this is iOS only");
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final CallingParticipantState getLocalState() {
        return this.i.getLocalUser();
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final MetricsMetadataContainer getMetricsMetadataContainer() {
        return new Q02(this);
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final CameraFrameInjector getScreenFrameInjector() {
        throw new IllegalStateException("shouldn't be called, this is iOS only");
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final CallingSessionState getState() {
        return this.i;
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final void processTypingActivity(TypingActivity typingActivity) {
        throw new IllegalStateException("unused, presence callback");
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final void setDelegate(CallingSessionDelegate callingSessionDelegate) {
        if (this.h == null) {
            this.h = callingSessionDelegate;
            BehaviorSubject behaviorSubject = this.k;
            Scheduler scheduler = this.e;
            Disposable h = SubscribersKt.h(3, behaviorSubject.k0(scheduler), null, null, new R02(0, this, callingSessionDelegate));
            CompositeDisposable compositeDisposable = this.j;
            compositeDisposable.b(h);
            compositeDisposable.b(SubscribersKt.h(3, new ObservableMap(behaviorSubject.k0(scheduler), C1973Dc.Z).G(C7690Md0.b), null, null, new C47066tuf(13, callingSessionDelegate)));
            return;
        }
        throw new IllegalStateException("Delegate is already set");
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final void updateParticipants(HashSet hashSet) {
        LAf lAf = new LAf();
        lAf.g(new UpdateParticipantsEvent(ID3.u3(hashSet)));
        this.c.onNext(lAf);
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final void activate() {
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final void activateWithPausedVideo() {
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final void background() {
    }

    @Override // com.snapchat.talkcorev3.CallingSession
    public final void deactivate() {
    }
}
