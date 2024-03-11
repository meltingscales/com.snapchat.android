package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: CNb  reason: default package */
/* loaded from: classes3.dex */
public final class CNb {
    public final ANb a;
    public final Object b;
    public final Object c;
    public final LinkedHashMap d;
    public final LinkedHashSet e;
    public Map f;

    public CNb(ANb aNb) {
        this.a = aNb;
        C15838Za2.f.getClass();
        Collections.singletonList("LensCamaraModeMetricsTracker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new Object();
        this.c = new Object();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashSet();
    }

    public final void a(EnumC29826ii2 enumC29826ii2, long j) {
        Long l;
        synchronized (this.c) {
            BNb bNb = (BNb) this.d.remove(enumC29826ii2);
            if (bNb != null) {
                bNb.b = j;
                Map map = this.f;
                if (map != null && (l = (Long) map.get(enumC29826ii2)) != null) {
                    long longValue = l.longValue();
                    ANb aNb = this.a;
                    String valueOf = String.valueOf(longValue);
                    long j2 = bNb.a;
                    long j3 = bNb.b;
                    long j4 = -1;
                    if (j2 != -1 && j3 != -1) {
                        j4 = j3 - j2;
                    }
                    aNb.getClass();
                    C9894Ppb c9894Ppb = new C9894Ppb();
                    c9894Ppb.f = AbstractC26176gJn.a(enumC29826ii2);
                    c9894Ppb.g = valueOf;
                    c9894Ppb.j = Long.valueOf(j4);
                    c9894Ppb.l = "APPLICATION";
                    aNb.a.a(c9894Ppb);
                }
            }
        }
    }
}
