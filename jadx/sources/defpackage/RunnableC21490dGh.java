package defpackage;

import android.os.SystemClock;
import java.util.Set;

/* renamed from: dGh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC21490dGh implements Runnable {
    public final /* synthetic */ AbstractC33808lGh a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ boolean c = false;

    public /* synthetic */ RunnableC21490dGh(AbstractC33808lGh abstractC33808lGh, Set set) {
        this.a = abstractC33808lGh;
        this.b = set;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RAf rAf = RAf.a3;
        Set set = this.b;
        boolean z = this.c;
        AbstractC33808lGh abstractC33808lGh = this.a;
        InterfaceC51338whb interfaceC51338whb = abstractC33808lGh.e;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            AbstractC41687qOl.c("fm:init", new RunnableC23024eGh(abstractC33808lGh, set, z, 0));
        } finally {
            ((InterfaceC51860x2a) interfaceC51338whb.get()).e(rAf, SystemClock.elapsedRealtime() - elapsedRealtime);
        }
    }
}
