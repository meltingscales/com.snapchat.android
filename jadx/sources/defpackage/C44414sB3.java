package defpackage;

import android.os.Handler;
import com.snapchat.talkcorev3.CognacParticipantState;
import com.snapchat.talkcorev3.CognacSession;
import com.snapchat.talkcorev3.CognacSessionDelegate;
import com.snapchat.talkcorev3.Media;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.Map;

/* renamed from: sB3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44414sB3 extends CognacSessionDelegate implements InterfaceC21326dA3 {
    public final IE6 a;
    public final InterfaceC19791cA3 b;
    public final CognacSession c;
    public final Handler d;
    public final QX0 e;
    public final C33132kph f;
    public final C4i g;
    public final W88 h;
    public final CompositeDisposable i;
    public final W28 j;
    public Map k = C53342y08.a;
    public final C1338Cbl l = new C1338Cbl(new C41345qB3(this, 0));
    public final C1338Cbl m = new C1338Cbl(C0884Bj3.f);
    public boolean n;

    public C44414sB3(IE6 ie6, InterfaceC19791cA3 interfaceC19791cA3, CognacSession cognacSession, Handler handler, QX0 qx0, C33132kph c33132kph, C4i c4i, W88 w88, CompositeDisposable compositeDisposable, W28 w28, Scheduler scheduler) {
        this.a = ie6;
        this.b = interfaceC19791cA3;
        this.c = cognacSession;
        this.d = handler;
        this.e = qx0;
        this.f = c33132kph;
        this.g = c4i;
        this.h = w88;
        this.i = compositeDisposable;
        this.j = w28;
        cognacSession.setDelegate(this);
        compositeDisposable.b(SubscribersKt.h(2, ((HKd) qx0).d.k0(scheduler), null, C2149Dj3.g, new C38274oB3(this, 0)));
        Observable observable = c33132kph.a;
        observable.getClass();
        compositeDisposable.b(SubscribersKt.h(2, observable.H(Functions.a).k0(scheduler), null, C2149Dj3.h, new C38274oB3(this, 1)));
    }

    public final void a() {
        AbstractC23005eFn.e(new Object[0]);
        this.d.post(new RunnableC39810pB3(this, 0));
    }

    public final void b() {
        AbstractC23005eFn.e(new Object[0]);
        InterfaceC52871xhb interfaceC52871xhb = c().a;
        if (interfaceC52871xhb.b()) {
            for (Map.Entry entry : ((C1272Bz3) interfaceC52871xhb.getValue()).r().a.entrySet()) {
                ((C1904Cz3) entry.getValue()).dispose();
            }
        }
        ((SA3) this.b).f();
        this.j.c();
        this.d.post(new RunnableC39810pB3(this, 2));
    }

    public final IB3 c() {
        return (IB3) this.l.getValue();
    }

    public final void d() {
        boolean z;
        G02 g02;
        CognacSession cognacSession = this.c;
        boolean z2 = false;
        if (cognacSession.getState().getLocalUser().getPublishedMedia() != Media.NONE) {
            z = true;
        } else {
            z = false;
        }
        boolean speaking = cognacSession.getState().getLocalUser().getSpeaking();
        Map map = this.k;
        if (!map.isEmpty()) {
            Iterator it = map.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((CognacParticipantState) ((Map.Entry) it.next()).getValue()).getPublishedMedia() != Media.NONE) {
                    z2 = true;
                    break;
                }
            }
        }
        if (!z && !z2) {
            g02 = G02.a;
        } else {
            g02 = G02.b;
        }
        C33132kph c33132kph = this.f;
        c33132kph.getClass();
        c33132kph.g.onNext(new C7544Lx0(g02, true));
        ((SA3) this.b).h(z, speaking, z2);
    }

    @Override // com.snapchat.talkcorev3.CognacSessionDelegate
    public final void onConnectivityChanged() {
        boolean isConnected = this.c.isConnected();
        AbstractC23005eFn.e(new Object[0]);
        ((Handler) this.m.getValue()).post(new RunnableC42879rB3(this, isConnected, 0));
    }

    @Override // com.snapchat.talkcorev3.CognacSessionDelegate
    public final void onMessage(String str, byte[] bArr) {
        ((Handler) this.m.getValue()).post(new BZf(12, this, str, bArr));
    }

    @Override // com.snapchat.talkcorev3.CognacSessionDelegate
    public final void onStateChanged() {
        this.k = this.c.getState().getParticipants();
        c().i();
        d();
    }
}
