package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: BMn  reason: default package */
/* loaded from: classes.dex */
public final class BMn extends MJn {
    public static BMn j;
    public final Handler g;
    public final InterfaceC27058gtn h;
    public final LinkedHashSet i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BMn(Context context) {
        super(new C44684sLn("SplitInstallListenerRegistry", 0), new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"), context);
        AFn aFn = AFn.a;
        this.g = new Handler(Looper.getMainLooper());
        this.i = new LinkedHashSet();
        this.h = aFn;
    }

    public static synchronized BMn e(Context context) {
        BMn bMn;
        synchronized (BMn.class) {
            try {
                if (j == null) {
                    AFn aFn = AFn.a;
                    j = new BMn(context);
                }
                bMn = j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bMn;
    }

    public final synchronized void f(C40614phn c40614phn) {
        try {
            Iterator it = new LinkedHashSet(this.i).iterator();
            while (it.hasNext()) {
                ((C36129mmj) ((C2k) it.next())).a(c40614phn);
            }
            c(c40614phn);
        } catch (Throwable th) {
            throw th;
        }
    }
}
