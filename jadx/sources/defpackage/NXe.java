package defpackage;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: NXe  reason: default package */
/* loaded from: classes6.dex */
public final class NXe {
    public final InterfaceC7403Lr3 a;
    public final HashMap b;
    public final long c;
    public final /* synthetic */ XXe d;

    public NXe(XXe xXe) {
        this.d = xXe;
        InterfaceC7403Lr3 interfaceC7403Lr3 = xXe.h;
        this.a = interfaceC7403Lr3;
        this.b = new HashMap();
        ((HKg) interfaceC7403Lr3).getClass();
        this.c = SystemClock.elapsedRealtime();
    }

    public final void a() {
        HashMap hashMap = this.b;
        XXe xXe = this.d;
        hashMap.put("id", xXe.d.e);
        hashMap.put("display_state", xXe.t);
        hashMap.put("controller_state", xXe.q);
        ((HKg) this.a).getClass();
        hashMap.put("time", Long.valueOf(SystemClock.elapsedRealtime() - this.c));
        Iterator it = xXe.H.iterator();
        while (it.hasNext()) {
            ((C15970Zfb) it.next()).c.G0(this);
        }
        hashMap.clear();
    }
}
