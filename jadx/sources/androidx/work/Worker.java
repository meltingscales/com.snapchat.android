package androidx.work;

import android.content.Context;

/* loaded from: classes2.dex */
public abstract class Worker extends S5c {
    public C19931cFi e;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, N5c] */
    @Override // defpackage.S5c
    public final N5c a() {
        ?? obj = new Object();
        this.b.d.execute(new ZS4(7, this, (Object) obj));
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cFi, java.lang.Object] */
    @Override // defpackage.S5c
    public final C19931cFi d() {
        this.e = new Object();
        this.b.d.execute(new SG0(10, this));
        return this.e;
    }

    public abstract Q5c g();
}
