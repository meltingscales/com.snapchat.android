package defpackage;

import android.content.Context;
import java.util.Iterator;

/* renamed from: ghn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26758ghn {
    public static final FJn a = new FJn("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        C28290hhn.a(context).b();
        Iterator it = AbstractC30284j0a.a().iterator();
        if (!it.hasNext()) {
            synchronized (C31819k0a.A0) {
                try {
                    C31819k0a c31819k0a = C31819k0a.B0;
                    if (c31819k0a != null) {
                        c31819k0a.i.incrementAndGet();
                        AVd aVd = c31819k0a.Y;
                        aVd.sendMessageAtFrontOfQueue(aVd.obtainMessage(10));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        ((AbstractC30284j0a) it.next()).getClass();
        throw new UnsupportedOperationException();
    }
}
