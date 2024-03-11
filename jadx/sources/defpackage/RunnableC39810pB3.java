package defpackage;

import com.snapchat.talkcorev3.CognacSession;

/* renamed from: pB3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC39810pB3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44414sB3 b;

    public /* synthetic */ RunnableC39810pB3(C44414sB3 c44414sB3, int i) {
        this.a = i;
        this.b = c44414sB3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G02 g02 = G02.a;
        int i = this.a;
        C44414sB3 c44414sB3 = this.b;
        switch (i) {
            case 0:
                c44414sB3.c.activate();
                c44414sB3.k = c44414sB3.c.getState().getParticipants();
                c44414sB3.c().i();
                C33132kph c33132kph = c44414sB3.f;
                c33132kph.getClass();
                c33132kph.g.onNext(new C7544Lx0(g02, true));
                return;
            case 1:
                c44414sB3.c.background();
                return;
            default:
                C33132kph c33132kph2 = c44414sB3.f;
                c33132kph2.getClass();
                c33132kph2.g.onNext(new C7544Lx0(g02, false));
                CognacSession cognacSession = c44414sB3.c;
                cognacSession.deactivate();
                cognacSession.dispose();
                c44414sB3.i.dispose();
                return;
        }
    }
}
