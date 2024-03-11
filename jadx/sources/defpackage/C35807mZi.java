package defpackage;

import android.os.SystemClock;
import java.util.Map;

/* renamed from: mZi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35807mZi {
    public final InterfaceC7403Lr3 a;
    public volatile long b = -1;
    public final Map c = AbstractC49992von.d();
    public final C27538hD2 d = new C27538hD2(19, this);
    public final Map e = AbstractC49992von.d();
    public final C27538hD2 f = new C27538hD2(20, this);

    public C35807mZi(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final synchronized void a(int i, String str) {
        if (!this.c.containsKey(str)) {
            Map map = this.c;
            ((HKg) this.a).getClass();
            map.put(str, Long.valueOf(SystemClock.elapsedRealtime() - this.b));
            this.e.put(str, Integer.valueOf(i));
        }
    }
}
