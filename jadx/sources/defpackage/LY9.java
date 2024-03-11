package defpackage;

import android.text.TextUtils;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: LY9  reason: default package */
/* loaded from: classes2.dex */
public final class LY9 {
    public final boolean a;
    public int b;
    public int c;
    public final ThreadFactoryC12091Tc d = new ThreadFactoryC12091Tc();
    public final OY9 e = OY9.O;
    public String f;

    public LY9(boolean z) {
        this.a = z;
    }

    public final PY9 a() {
        if (!TextUtils.isEmpty(this.f)) {
            return new PY9(new ThreadPoolExecutor(this.b, this.c, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new NY9(this.d, this.f, this.e, this.a)));
        }
        throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f);
    }

    public final void b(String str) {
        this.f = str;
    }

    public final void c(int i) {
        this.b = i;
        this.c = i;
    }
}
