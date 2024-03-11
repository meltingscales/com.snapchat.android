package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: iCj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29062iCj {
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public final Context a;
    public final C51147wZg b;

    public C29062iCj(Context context, C51147wZg c51147wZg) {
        this.a = context;
        this.b = c51147wZg;
    }

    public final synchronized A9n a() {
        A9n k;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("WorkManager.getInstance");
        this.b.getClass();
        c.set(true);
        k = A9n.k(this.a);
        c41336qAj.b();
        return k;
    }
}
