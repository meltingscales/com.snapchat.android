package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;

/* renamed from: fKa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24652fKa {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public C24652fKa(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = new C1338Cbl(new C23117eKa(interfaceC6225Jug, 0));
        this.b = new C1338Cbl(new BCe(interfaceC6225Jug2, 29));
    }

    public static String b(CCe cCe) {
        return String.valueOf(cCe.j().get(DatabaseHelper.authorizationToken_Type));
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.a.getValue();
    }

    public final void c(ECe eCe, CCe cCe) {
        UMd N0 = T73.N0(eCe);
        InterfaceC51860x2a a = a();
        K1c.L(N0, b(cCe), cCe.r());
        a.d(N0, 1L);
    }

    public final C38218o8m d(UMd uMd, IMd iMd, CCe cCe) {
        ((HKg) ((InterfaceC7403Lr3) this.b.getValue())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Long l = (Long) cCe.m().get(K1c.I0(iMd.c()));
        if (l == null) {
            return null;
        }
        if (l.longValue() <= 0) {
            l = null;
        }
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        InterfaceC51860x2a a = a();
        K1c.L(uMd, b(cCe), cCe.r());
        a.l(uMd, elapsedRealtime - longValue);
        return C38218o8m.a;
    }

    public final void e(ECe eCe, CCe cCe) {
        UMd N0 = T73.N0(eCe);
        d(N0, N0.a, cCe);
    }

    public final void f(ECe eCe, CCe cCe) {
        UMd N0 = T73.N0(eCe);
        Map m = cCe.m();
        String I0 = K1c.I0(N0);
        ((HKg) ((InterfaceC7403Lr3) this.b.getValue())).getClass();
        m.put(I0, Long.valueOf(SystemClock.elapsedRealtime()));
    }
}
