package defpackage;

import android.app.Activity;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.Map;

/* renamed from: xFc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52187xFc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C52187xFc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C50655wFc c50655wFc = new C50655wFc((C43949rse) this.c);
                C28287hhk c28287hhk = (C28287hhk) ((InterfaceC15370Ygk) this.b);
                c28287hhk.getClass();
                ((HYc) c28287hhk.a.a).b(new C23686ehk(c28287hhk, c50655wFc));
                return;
            case 1:
                ((C7319Lne) ((C55088z8k) this.b).c).K((InterfaceC25391foe) this.c);
                return;
            case 2:
                C3632Fs0 c3632Fs0 = ((C1323Cb6) this.b).a;
                ((LR6) ((C2611Ec4) this.c).a).a();
                return;
            case 3:
                C26401gT4 c26401gT4 = (C26401gT4) this.c;
                ((US4) ((C8f) this.b).b.get()).d(Uri.parse(c26401gT4.a), c26401gT4.c, c26401gT4.b);
                return;
            case 4:
                Map map = E3n.E;
                ((B5n) ((E3n) this.b).d()).c((GPm) this.c);
                return;
            case 5:
                ((CompositeDisposable) this.b).dispose();
                ((Activity) this.c).finishAndRemoveTask();
                return;
            case 6:
                C3632Fs0 c3632Fs02 = ((Y3b) this.b).h;
                return;
            case 7:
                ((C7319Lne) this.b).K((BF6) this.c);
                return;
            case 8:
                C8944Ocf c8944Ocf = (C8944Ocf) this.b;
                C3632Fs0 c3632Fs03 = c8944Ocf.a;
                C53233xw0 c53233xw0 = (C53233xw0) this.c;
                c8944Ocf.g.d(new C6841Ku0(c53233xw0.a, c53233xw0.b(), 2));
                ((C8944Ocf) this.b).getClass();
                ((C8944Ocf) this.b).d = true;
                return;
            case 9:
                C37870nv0 c37870nv0 = (C37870nv0) this.b;
                c37870nv0.q++;
                c37870nv0.s.b((AbstractC6427Kd0) this.c);
                return;
            case 10:
                JJm jJm = (JJm) this.b;
                jJm.j++;
                jJm.l.b((AbstractC6427Kd0) this.c);
                return;
            case 11:
                C30771jJm c30771jJm = (C30771jJm) this.b;
                long decrementAndGet = c30771jJm.c.decrementAndGet();
                InterfaceC51860x2a interfaceC51860x2a = c30771jJm.b;
                UMd K0 = T73.K0(EnumC29667ibd.O0, "priority", (EnumC27708hJm) this.c);
                K0.b("metric", "concurrency");
                interfaceC51860x2a.f(K0, decrementAndGet);
                return;
            case 12:
                ((C1781Cu0) this.b).g.getClass();
                return;
            case 13:
                ((IIm) this.b).o.getClass();
                return;
            case 14:
                BU4 bu4 = (BU4) this.b;
                bu4.getClass();
                NGn.b(bu4.b, new C37168nSc((CompositeDisposable) this.c, 2));
                return;
            default:
                C7319Lne c7319Lne = ((C31393jja) this.b).b;
                C20555cf7 c20555cf7 = (C20555cf7) this.c;
                c7319Lne.F(new MUf(c7319Lne, c20555cf7, c20555cf7.y0, null));
                return;
        }
    }
}
