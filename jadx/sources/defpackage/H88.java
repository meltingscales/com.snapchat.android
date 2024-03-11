package defpackage;

import java.util.HashMap;

/* renamed from: H88  reason: default package */
/* loaded from: classes7.dex */
public final class H88 {
    public int b;
    public long c;
    public final HashMap a = new HashMap();
    public long d = Long.MAX_VALUE;

    public final synchronized void a(long j, long j2, String str) {
        if (str == null) {
            str = "null";
        }
        try {
            this.b++;
            this.c += j;
            this.d = Math.min(this.d, j2);
            HashMap hashMap = this.a;
            G88 g88 = (G88) hashMap.get(str);
            if (g88 == null) {
                g88 = new G88(str);
            }
            hashMap.put(str, g88);
            g88.b++;
            g88.c += j;
        } catch (Throwable th) {
            throw th;
        }
    }
}
