package defpackage;

import android.os.Build;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: bYk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC18863bYk {
    public static final EnumC12862Uhf a;
    public static final AtomicInteger b;
    public static final AtomicInteger c;
    public static volatile HD4 d;
    public static final C37795ns0 e;

    static {
        if (Build.VERSION.SDK_INT >= 24) {
        }
        a = EnumC12862Uhf.a;
        Collections.singletonMap(EnumC20397cYk.a, EnumC12862Uhf.b);
        b = new AtomicInteger(0);
        c = new AtomicInteger(0);
        C34152lUi c34152lUi = C34152lUi.F0;
        c34152lUi.getClass();
        e = new C37795ns0(c34152lUi, "StrictModeManager");
    }
}
