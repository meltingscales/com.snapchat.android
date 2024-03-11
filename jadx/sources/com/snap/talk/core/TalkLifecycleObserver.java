package com.snap.talk.core;

import com.snap.framework.lifecycle.a;
import com.snapchat.addlive.shared_metrics.AppState;

/* loaded from: classes7.dex */
public final class TalkLifecycleObserver implements V1c {
    public final InterfaceC41410qDi a;
    public final W88 b;
    public final W1c c;
    public final a d;
    public final C37795ns0 e;

    public TalkLifecycleObserver(InterfaceC41410qDi interfaceC41410qDi, W88 w88, W1c w1c, a aVar) {
        this.a = interfaceC41410qDi;
        this.b = w88;
        this.c = w1c;
        this.d = aVar;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.e = AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkLifecycleObserver");
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onApplicationBackground() {
        AppState appState = AppState.BACKGROUND;
        BDi bDi = (BDi) this.a;
        bDi.getClass();
        bDi.c.post(new RunnableC53677yDi(bDi, appState, 1));
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onApplicationForeground() {
        AppState appState = AppState.ACTIVE;
        BDi bDi = (BDi) this.a;
        bDi.getClass();
        bDi.c.post(new RunnableC53677yDi(bDi, appState, 1));
    }
}
