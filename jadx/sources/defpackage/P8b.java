package defpackage;

import android.content.ComponentName;
import android.content.Intent;

/* renamed from: P8b  reason: default package */
/* loaded from: classes2.dex */
public abstract class P8b {
    public final ComponentName a;
    public boolean b;
    public int c;

    public P8b(ComponentName componentName) {
        this.a = componentName;
    }

    public abstract void a(Intent intent);

    public final void b(int i) {
        if (!this.b) {
            this.b = true;
            this.c = i;
        } else if (this.c == i) {
        } else {
            StringBuilder r = TI8.r("Given job ID ", i, " is different than previous ");
            r.append(this.c);
            throw new IllegalArgumentException(r.toString());
        }
    }

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }
}
