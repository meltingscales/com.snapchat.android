package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Wfd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC14074Wfd {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static void a(Context context, Looper looper) {
        if (!a.compareAndSet(false, true)) {
            return;
        }
        Handler handler = new Handler(looper);
        new C2741Ehb(AbstractC3832Ga8.c);
        new HashMap();
        C12051Ta8 c12051Ta8 = new C12051Ta8(context, null, null, ACf.i, null, looper, false);
        C29887ikd c29887ikd = new C29887ikd(c12051Ta8);
        C26866gm6 c26866gm6 = new C26866gm6(context, "OperaWarmup");
        new N07(context);
        Uri uri = Uri.EMPTY;
        C45434sqg c45434sqg = new C45434sqg(c26866gm6, new C46984tr8(c29887ikd));
        c45434sqg.l(new C20816cpj(0));
        c45434sqg.g(uri).a(handler, c29887ikd);
        c12051Ta8.release();
        AbstractC8295Nc.a.get();
    }
}
