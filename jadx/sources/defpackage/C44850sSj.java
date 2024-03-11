package defpackage;

import android.view.WindowManager;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.io.Closeable;

/* renamed from: sSj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C44850sSj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C44850sSj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        WindowManager windowManager;
        switch (this.a) {
            case 0:
                AbstractC47916uSj abstractC47916uSj = (AbstractC47916uSj) this.b;
                abstractC47916uSj.t = true;
                abstractC47916uSj.m(false);
                return;
            case 1:
                C24016ev0 c24016ev0 = (C24016ev0) this.b;
                synchronized (c24016ev0.b) {
                    if (!c24016ev0.d) {
                        c24016ev0.d = true;
                        c24016ev0.a.e();
                    }
                }
                return;
            case 2:
                ((Closeable) this.b).close();
                return;
            case 3:
                ((C35180mA4) this.b).i(EnumC21327dA4.a);
                return;
            case 4:
                ((SB2) this.b).y0 = null;
                return;
            case 5:
                ((VS8) ((O82) this.b).k).b(false, false);
                return;
            case 6:
                C38837oY2 c38837oY2 = (C38837oY2) this.b;
                c38837oY2.getClass();
                C48208uek b = C48208uek.b();
                C40538pek c40538pek = new C40538pek(325.0d, 32.0d);
                C34397lek c = b.c();
                c38837oY2.E = c;
                c.h(c40538pek);
                c38837oY2.E.a(new C37302nY2(c38837oY2, 0));
                C34397lek c2 = b.c();
                c38837oY2.F = c2;
                c2.h(c40538pek);
                c38837oY2.F.a(new C37302nY2(c38837oY2, 1));
                return;
            case 7:
                C26086gG8 c26086gG8 = (C26086gG8) this.b;
                c26086gG8.s(null, "identity_regen");
                ((C6751Kq6) ((InterfaceC22990eF8) c26086gG8.f.get())).J(1L, false);
                return;
            case 8:
                ((C28411hmj) ((ForcedLogoutBroadcastReceiver) this.b).e).b(KX8.h, null);
                return;
            case 9:
                C28287hhk c28287hhk = (C28287hhk) this.b;
                if (c28287hhk.A) {
                    c28287hhk.e();
                    C45732t2d c45732t2d = c28287hhk.n;
                    C38218o8m c38218o8m = C38218o8m.a;
                    c45732t2d.a.onNext(c38218o8m);
                    c45732t2d.b.onNext(c38218o8m);
                    return;
                }
                return;
            case 10:
                RunnableC34536lkb runnableC34536lkb = (RunnableC34536lkb) this.b;
                C3632Fs0 c3632Fs0 = RunnableC34536lkb.G0;
                runnableC34536lkb.getClass();
                RunnableC34536lkb.G0.getClass();
                runnableC34536lkb.d(EnumC33001kkb.g);
                return;
            case 11:
                ((InterfaceC13149Ut9) this.b).h(null);
                return;
            case 12:
                BI6 bi6 = (BI6) this.b;
                bi6.getClass();
                BT.a.j(bi6.g, bi6.K0);
                return;
            case 13:
                C55917zgf c55917zgf = (C55917zgf) this.b;
                String str = c55917zgf.F0;
                if (str != null && c55917zgf.k.a(str) == null) {
                    c55917zgf.F0 = null;
                    c55917zgf.D0.e(false);
                }
                c55917zgf.I0.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC54384ygf(c55917zgf, 0)), c55917zgf.i.m()).subscribe());
                return;
            case 14:
                ((I5e) this.b).a.destroy();
                return;
            default:
                LUa lUa = (LUa) this.b;
                lUa.getClass();
                try {
                    KUa kUa = lUa.d;
                    if (kUa != null && (windowManager = (WindowManager) kUa.getContext().getSystemService("window")) != null) {
                        windowManager.removeViewImmediate(lUa.d);
                    }
                    lUa.d = null;
                } catch (Exception unused) {
                }
                lUa.e.onComplete();
                lUa.f.onComplete();
                C35225mC c35225mC = lUa.b;
                if (c35225mC != null) {
                    c35225mC.dispose();
                    return;
                }
                return;
        }
    }
}
