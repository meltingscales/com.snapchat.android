package defpackage;

import android.os.Handler;
import androidx.lifecycle.a;

/* renamed from: Z8g  reason: default package */
/* loaded from: classes.dex */
public final class Z8g implements W1c {
    public static final Z8g i = new Z8g();
    public Handler e;
    public int a = 0;
    public int b = 0;
    public boolean c = true;
    public boolean d = true;
    public final a f = new a(this);
    public final R6c g = new R6c(1, this);
    public final C25901g8n h = new C25901g8n(1, this);

    public final void a() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == 1) {
            if (this.c) {
                this.f.f(D1c.ON_RESUME);
                this.c = false;
                return;
            }
            this.e.removeCallbacks(this.g);
        }
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return this.f;
    }
}
