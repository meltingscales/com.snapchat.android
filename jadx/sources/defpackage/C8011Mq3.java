package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.Executor;

/* renamed from: Mq3 */
/* loaded from: classes.dex */
public final class C8011Mq3 extends AbstractC24650fK8 {
    public final C7380Lq3 a;
    public final C51147wZg b;
    public final Executor c;
    public final C1338Cbl d = new C1338Cbl(new G8d(13, this));

    public C8011Mq3(C7380Lq3 c7380Lq3, C51147wZg c51147wZg, L57 l57, Executor executor) {
        this.a = c7380Lq3;
        this.b = c51147wZg;
        this.c = executor;
    }

    public static final /* synthetic */ void e(C8011Mq3 c8011Mq3, InterfaceC54287ych interfaceC54287ych, InterfaceC23140eL8 interfaceC23140eL8) {
        super.c(interfaceC54287ych, interfaceC23140eL8);
    }

    public static String f(String str, String str2) {
        if (str2 != null && (!BYk.y1(str2)) && !K1c.m(str, str2)) {
            return str2;
        }
        return null;
    }

    @Override // defpackage.AbstractC24650fK8
    public final String b() {
        return "ClientSwitchboard";
    }

    @Override // defpackage.AbstractC24650fK8
    public final void c(InterfaceC54287ych interfaceC54287ych, InterfaceC23140eL8 interfaceC23140eL8) {
        SingleCache singleCache = this.a.a;
        singleCache.getClass();
        new SingleObserveOn(singleCache, (Scheduler) this.d.getValue()).subscribe(new TH6(9, this, interfaceC54287ych, interfaceC23140eL8), new C0239Aie(2, interfaceC23140eL8), ((C55012z5j) interfaceC54287ych).a);
    }
}
