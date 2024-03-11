package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class ConstraintTrackingWorker extends S5c implements InterfaceC32057k9n {
    public final WorkerParameters e;
    public final Object f;
    public volatile boolean g;
    public final C19931cFi h;
    public S5c i;

    /* JADX WARN: Type inference failed for: r1v2, types: [cFi, java.lang.Object] */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.e = workerParameters;
        this.f = new Object();
        this.h = new Object();
    }

    @Override // defpackage.S5c
    public final void b() {
        S5c s5c = this.i;
        if (s5c != null && !s5c.c) {
            s5c.e();
        }
    }

    @Override // defpackage.InterfaceC32057k9n
    public final void c(ArrayList arrayList) {
        C23903eqc a = C23903eqc.a();
        int i = AbstractC51283wf4.a;
        arrayList.toString();
        a.getClass();
        synchronized (this.f) {
            this.g = true;
        }
    }

    @Override // defpackage.S5c
    public final C19931cFi d() {
        this.b.d.execute(new RunnableC28170hd(3, this));
        return this.h;
    }

    @Override // defpackage.InterfaceC32057k9n
    public final void f(List list) {
    }
}
