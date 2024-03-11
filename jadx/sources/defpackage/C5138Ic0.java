package defpackage;

import android.content.Context;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.composer.ModuleFactory;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;

/* renamed from: Ic0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5138Ic0 implements InterfaceC4836Hpa {
    public final Context a;
    public final InterfaceC6171Jsa b;
    public final InterfaceC52871xhb c;
    public boolean d;
    public boolean e;
    public N50 f;

    public C5138Ic0(Context context, InterfaceC6171Jsa interfaceC6171Jsa, C1338Cbl c1338Cbl) {
        this.a = context;
        this.b = interfaceC6171Jsa;
        this.c = c1338Cbl;
        this.d = c1338Cbl.b();
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void C1(InterfaceC8056Ms0 interfaceC8056Ms0) {
        a(new GLg(28, interfaceC8056Ms0));
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void E1(ModuleFactory moduleFactory) {
        a(new GLg(29, moduleFactory));
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void O1(Function1 function1) {
        a(new C14548Wz1(4, function1));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [BVg, java.lang.Object] */
    @Override // defpackage.InterfaceC4836Hpa
    public final ComposerViewLoaderManager P0() {
        InterfaceC52871xhb interfaceC52871xhb = this.c;
        if (!interfaceC52871xhb.b() && YCc.c()) {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            ?? obj = new Object();
            R0(new C27237h11(13, obj, countDownLatch));
            countDownLatch.await();
            return (ComposerViewLoaderManager) obj.a;
        }
        return ((InterfaceC4836Hpa) interfaceC52871xhb.getValue()).P0();
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void R0(Function1 function1) {
        a(new C14548Wz1(6, function1));
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void W0(InterfaceC8056Ms0 interfaceC8056Ms0) {
        RFn.c(this, interfaceC8056Ms0);
    }

    public final void a(Function1 function1) {
        boolean z;
        synchronized (this) {
            try {
                z = true;
                if (!this.d) {
                    N50 n50 = this.f;
                    if (n50 == null) {
                        n50 = new N50();
                        this.f = n50;
                    }
                    n50.addLast(function1);
                    if (!this.e) {
                        this.e = true;
                        this.b.a(new C4404Gxj(3, this));
                    }
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            function1.invoke(this.c.getValue());
        }
    }

    @Override // defpackage.InterfaceC22914eC7
    public final void dispose() {
        a(C3873Gc0.e);
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final Context getContext() {
        return this.a;
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void k(Function1 function1) {
        a(new C14548Wz1(5, function1));
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void s(ComposerRootView composerRootView, String str, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, Function1 function1, C0637Az c0637Az) {
        a(new C4506Hc0(composerRootView, str, obj, obj2, interfaceC19642c44, function1, c0637Az, 0));
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void u2(Function1 function1) {
        a(new C14548Wz1(3, function1));
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void w2(String str, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, C0637Az c0637Az, Function1 function1) {
        a(new C19329brg(str, obj, obj2, (Object) interfaceC19642c44, (Object) c0637Az, (Object) function1, 1));
    }
}
