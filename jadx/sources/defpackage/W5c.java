package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: W5c  reason: default package */
/* loaded from: classes2.dex */
public final class W5c {
    public final Executor a;
    public volatile Object b;
    public volatile U5c c;

    public W5c(Looper looper, C0479As9 c0479As9, String str) {
        this.a = new ExecutorC18982bdh(looper);
        this.b = c0479As9;
        AbstractC55790zbb.t(str);
        this.c = new U5c(c0479As9, str);
    }

    public final void a(V5c v5c) {
        this.a.execute(new ZS4(this, v5c, 20));
    }
}
