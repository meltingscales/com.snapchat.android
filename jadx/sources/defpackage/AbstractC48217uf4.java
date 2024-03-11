package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* renamed from: uf4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48217uf4 {
    public final X9n a;
    public final Context b;
    public final Object c = new Object();
    public final LinkedHashSet d = new LinkedHashSet();
    public Object e;

    public AbstractC48217uf4(Context context, X9n x9n) {
        this.a = x9n;
        this.b = context.getApplicationContext();
    }

    public abstract Object a();

    public final void b(AbstractC17484af4 abstractC17484af4) {
        synchronized (this.c) {
            if (this.d.remove(abstractC17484af4) && this.d.isEmpty()) {
                e();
            }
        }
    }

    public final void c(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.e;
            if (obj2 != null && K1c.m(obj2, obj)) {
                return;
            }
            this.e = obj;
            ((Executor) this.a.c).execute(new RunnableC29653ian(1, ID3.u3(this.d), this));
        }
    }

    public abstract void d();

    public abstract void e();
}
