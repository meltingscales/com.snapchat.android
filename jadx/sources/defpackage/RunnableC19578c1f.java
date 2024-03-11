package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: c1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC19578c1f implements Runnable {
    public final /* synthetic */ C21113d1f a;
    public final /* synthetic */ JWg b;

    public RunnableC19578c1f(C21113d1f c21113d1f, JWg jWg) {
        this.a = c21113d1f;
        this.b = jWg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (Map.Entry entry : this.a.f.entrySet()) {
            String str = (String) entry.getKey();
            Map map = (Map) entry.getValue();
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (Character.isLetter(charAt)) {
                    sb.append(charAt);
                }
            }
            String sb2 = sb.toString();
            ArrayList arrayList = new ArrayList();
            long j = 0;
            for (Map.Entry entry2 : map.entrySet()) {
                String str2 = (String) entry2.getKey();
                X0f x0f = (X0f) entry2.getValue();
                GD3.f2(x0f.a, arrayList);
                j += x0f.b;
            }
            C46685tf7 L0 = AbstractC50324w26.L0(XWe.X0, "event", EYk.v2(64, sb2));
            JWg jWg = this.b;
            if (j > 0) {
                jWg.c(L0.a("phase", "crash"), j);
            }
            if (arrayList.size() > 0) {
                jWg.c(L0.a("phase", "success"), arrayList.size());
            }
            if (!arrayList.isEmpty()) {
                List h3 = ID3.h3(arrayList);
                double size = (h3.size() - 1) / 2.0f;
                long j2 = 2;
                jWg.d(L0.a("time", "p50"), (((Number) h3.get((int) Math.ceil(size))).longValue() + ((Number) h3.get((int) Math.floor(size))).longValue()) / j2);
                double size2 = ((h3.size() - 1) * 90) / 100.0f;
                jWg.d(L0.a("time", "p90"), (((Number) h3.get((int) Math.ceil(size2))).longValue() + ((Number) h3.get((int) Math.floor(size2))).longValue()) / j2);
            }
        }
    }
}
