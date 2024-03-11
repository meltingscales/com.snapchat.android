package defpackage;

import com.snap.talk.core.TalkLifecycleObserver;
import com.snapchat.addlive.shared_metrics.AppState;

/* renamed from: Shl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC11605Shl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12868Uhl b;

    public /* synthetic */ RunnableC11605Shl(C12868Uhl c12868Uhl, int i) {
        this.a = i;
        this.b = c12868Uhl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object c20663cjh;
        AppState appState;
        int i = this.a;
        C12868Uhl c12868Uhl = this.b;
        switch (i) {
            case 0:
                TalkLifecycleObserver talkLifecycleObserver = c12868Uhl.d;
                talkLifecycleObserver.c.getLifecycle().b(talkLifecycleObserver);
                return;
            default:
                TalkLifecycleObserver talkLifecycleObserver2 = c12868Uhl.d;
                talkLifecycleObserver2.c.getLifecycle().a(talkLifecycleObserver2);
                try {
                    if (talkLifecycleObserver2.d.a()) {
                        appState = AppState.ACTIVE;
                    } else {
                        appState = AppState.BACKGROUND;
                    }
                    BDi bDi = (BDi) talkLifecycleObserver2.a;
                    bDi.getClass();
                    bDi.c.post(new RunnableC53677yDi(bDi, appState, 1));
                    c20663cjh = C38218o8m.a;
                } catch (Throwable th) {
                    c20663cjh = new C20663cjh(th);
                }
                Throwable a = C37587njh.a(c20663cjh);
                if (a != null) {
                    C37795ns0 c37795ns0 = talkLifecycleObserver2.e;
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    c37795ns0.d();
                    a.getMessage();
                    talkLifecycleObserver2.b.c(enumC27754hLi, a, c37795ns0);
                    return;
                }
                return;
        }
    }
}
