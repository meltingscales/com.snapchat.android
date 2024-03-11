package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.mushroom.startup.BackgroundService;
import com.snap.mushroom.startup.StartupDurableJob;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: Sik  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC11629Sik implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12892Uik b;

    public /* synthetic */ CallableC11629Sik(C12892Uik c12892Uik, int i) {
        this.a = i;
        this.b = c12892Uik;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [Gik, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        RAf rAf = RAf.F2;
        int i = this.a;
        C12892Uik c12892Uik = this.b;
        switch (i) {
            case 0:
                long c = ((InterfaceC47306u44) c12892Uik.g.a).c(EnumC50470w82.V2);
                return new StartupDurableJob(new ZO7(0, Collections.singletonList(8), EnumC34021lP7.a, null, new C54015yRa(c, TimeUnit.MINUTES), null, null, false, true, Boolean.TRUE, null, null, null, false, 15593, null), new Object());
            case 1:
                return Boolean.valueOf(((InterfaceC47306u44) c12892Uik.g.a).a(EnumC50470w82.U2));
            default:
                C39530p c39530p = C39530p.H0;
                c39530p.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c39530p, "exceptionHandler");
                Context context = c12892Uik.c;
                InterfaceC51860x2a interfaceC51860x2a = c12892Uik.h;
                String str2 = BackgroundService.b;
                if (!BackgroundService.c) {
                    c12892Uik.e.getClass();
                    ArrayList arrayList = AbstractC28079hZ5.a;
                    String str3 = BackgroundService.d;
                    if (str3 != null) {
                        str = str3.toLowerCase(Locale.ROOT);
                    } else {
                        str = null;
                    }
                    if (!ID3.v2(AbstractC28079hZ5.a, str)) {
                        Intent intent = new Intent(context, BackgroundService.class);
                        intent.putExtra("sba", true);
                        try {
                            context.startService(intent);
                            UMd M0 = T73.M0(rAf, "success", true);
                            M0.b("sdk_version", str2);
                            interfaceC51860x2a.d(M0, 1L);
                        } catch (IllegalStateException e) {
                            UMd M02 = T73.M0(rAf, "success", false);
                            M02.b("sdk_version", str2);
                            interfaceC51860x2a.d(M02, 1L);
                            c12892Uik.d.a(EnumC27754hLi.a, e, c37795ns0, c37795ns0.d());
                        }
                    }
                }
                return C38218o8m.a;
        }
    }
}
