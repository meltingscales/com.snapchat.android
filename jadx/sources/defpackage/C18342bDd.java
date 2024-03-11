package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;

/* renamed from: bDd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18342bDd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21411dDd b;

    public /* synthetic */ C18342bDd(C21411dDd c21411dDd, int i) {
        this.a = i;
        this.b = c21411dDd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        int i = this.a;
        C21411dDd c21411dDd = this.b;
        switch (i) {
            case 0:
                C7319Lne c7319Lne = c21411dDd.f;
                AbstractC34349lcm k = c7319Lne.k();
                while (true) {
                    z = true;
                    if (k.hasNext()) {
                        if (BYk.x1(((Z7f) k.next()).c.z0().b(), "Memories", true)) {
                        }
                    } else {
                        Iterator it = c7319Lne.l().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (BYk.x1(((NCc) it.next()).b(), "Memories", true)) {
                                }
                            } else {
                                z = false;
                            }
                        }
                    }
                }
                c21411dDd.a.a(new SingleSubscribeOn(new SingleFromCallable(new CallableC9611Pe0(c21411dDd, z, 14)), c21411dDd.Z.e()).subscribe(), EnumC22750e5i.f, "MemoryUsageReportingObserver");
                return;
            default:
                UMd L0 = T73.L0(RAf.Z1, "os_version", String.valueOf(Build.VERSION.SDK_INT));
                L0.c("is_low_ram", ((Boolean) c21411dDd.L0.getValue()).booleanValue());
                L0.c("is_low_memory", c21411dDd.C0);
                String str = (String) c21411dDd.I0.getValue();
                if (str != null) {
                    L0.b("device_memory", str);
                }
                c21411dDd.e.d(L0, 1L);
                return;
        }
    }
}
