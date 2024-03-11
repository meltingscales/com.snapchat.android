package defpackage;

import android.os.Handler;
import com.snapchat.talkcorev3.AsyncTask;
import com.snapchat.talkcorev3.InteractionAllowedCallback;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.TalkCoreDelegate;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: lhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34471lhl extends TalkCoreDelegate implements Disposable {
    public final C26166gJd a;
    public final Q73 b;
    public final Handler c;
    public final Scheduler d;
    public final C41383qCg e;
    public final C38044o1n f;

    public C34471lhl(DisposableContainer disposableContainer, C26166gJd c26166gJd, Q73 q73, Handler handler, Scheduler scheduler) {
        this.a = c26166gJd;
        this.b = q73;
        this.c = handler;
        this.d = scheduler;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.e = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkCoreDelegateImpl"));
        C38044o1n c38044o1n = new C38044o1n();
        disposableContainer.b(c38044o1n);
        this.f = c38044o1n;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }

    @Override // com.snapchat.talkcorev3.TalkCoreDelegate
    public final void isInteractionAllowed(String str, InteractionAllowedCallback interactionAllowedCallback) {
        C26166gJd c26166gJd = this.a;
        c26166gJd.getClass();
        this.f.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC24630fJd(0, c26166gJd, str)), this.e.n()), this.d), new AZ1(10, interactionAllowedCallback), new C47066tuf(16, interactionAllowedCallback)));
    }

    @Override // com.snapchat.talkcorev3.TalkCoreDelegate
    public final void onVolatileMessageReceived(String str, boolean z, boolean z2, Media media, String str2, String str3) {
        boolean z3;
        if (AbstractC18001azn.h(media) == G02.b) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.b.a(str, z, z2, z3, str2, str3);
    }

    @Override // com.snapchat.talkcorev3.TalkCoreDelegate
    public final void postDelayedInMainThread(AsyncTask asyncTask, long j) {
        this.c.postDelayed(new N02(3, asyncTask), j);
    }
}
