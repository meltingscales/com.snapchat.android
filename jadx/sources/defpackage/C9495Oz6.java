package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Action;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Oz6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9495Oz6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11394Rz6 b;
    public final /* synthetic */ EnumC29826ii2 c;

    public /* synthetic */ C9495Oz6(C11394Rz6 c11394Rz6, EnumC29826ii2 enumC29826ii2, int i) {
        this.a = i;
        this.b = c11394Rz6;
        this.c = enumC29826ii2;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [BNb, java.lang.Object] */
    private final void a() {
        C11394Rz6 c11394Rz6 = this.b;
        CNb cNb = c11394Rz6.b;
        EnumC29826ii2 enumC29826ii2 = this.c;
        ((HKg) c11394Rz6.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (cNb.c) {
            if (cNb.d.get(enumC29826ii2) == null) {
                LinkedHashMap linkedHashMap = cNb.d;
                ?? obj = new Object();
                obj.b = -1L;
                obj.a = elapsedRealtime;
                linkedHashMap.put(enumC29826ii2, obj);
            }
        }
        this.b.a.k().accept(new C22159di2(this.c));
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Long l;
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                C11394Rz6 c11394Rz6 = this.b;
                CNb cNb = c11394Rz6.b;
                EnumC29826ii2 enumC29826ii2 = this.c;
                ((HKg) c11394Rz6.d).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                synchronized (cNb.c) {
                    BNb bNb = (BNb) cNb.d.remove(enumC29826ii2);
                    if (bNb != null) {
                        bNb.b = elapsedRealtime;
                        Map map = cNb.f;
                        if (map != null && (l = (Long) map.get(enumC29826ii2)) != null) {
                            long longValue = l.longValue();
                            ANb aNb = cNb.a;
                            String valueOf = String.valueOf(longValue);
                            long j = bNb.a;
                            long j2 = bNb.b;
                            long j3 = -1;
                            if (j != -1 && j2 != -1) {
                                j3 = j2 - j;
                            }
                            aNb.getClass();
                            C9261Opb c9261Opb = new C9261Opb();
                            c9261Opb.f = AbstractC26176gJn.a(enumC29826ii2);
                            c9261Opb.g = valueOf;
                            c9261Opb.j = Long.valueOf(j3);
                            c9261Opb.l = "APPLICATION";
                            aNb.a.a(c9261Opb);
                        }
                    }
                }
                return;
        }
    }
}
