package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: wXc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51095wXc {
    public final C1338Cbl a;
    public final Handler b;
    public final C1338Cbl c;

    public C51095wXc() {
        C1338Cbl c1338Cbl = new C1338Cbl(new C48029uXc(this, 1));
        this.a = c1338Cbl;
        this.b = new Handler(((HandlerThread) c1338Cbl.getValue()).getLooper());
        this.c = new C1338Cbl(new C48029uXc(this, 0));
    }

    public final Scheduler a() {
        return (Scheduler) this.c.getValue();
    }
}
