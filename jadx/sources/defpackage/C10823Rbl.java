package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* renamed from: Rbl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10823Rbl implements F98 {
    public static final /* synthetic */ int j = 0;
    public final Context a;
    public final X9n b;
    public final C17379aan c;
    public final C9g d;
    public final A9n e;
    public final IE3 f;
    public final ArrayList g;
    public Intent h;
    public InterfaceC10191Qbl i;

    static {
        C23903eqc.b("SystemAlarmDispatcher");
    }

    public C10823Rbl(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.f = new IE3(applicationContext, new YPf(1));
        A9n k = A9n.k(context);
        this.e = k;
        this.c = new C17379aan(k.c.e);
        C9g c9g = k.g;
        this.d = c9g;
        this.b = k.e;
        c9g.b(this);
        this.g = new ArrayList();
        this.h = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException("Needs to be invoked on the main thread.");
    }

    @Override // defpackage.F98
    public final void a(C50516w9n c50516w9n, boolean z) {
        int i = IE3.e;
        Intent intent = new Intent(this.a, SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        IE3.e(intent, c50516w9n);
        ((Executor) this.b.c).execute(new RunnableC0898Bjh(this, intent, 0, 6));
    }

    public final void b(int i, Intent intent) {
        C23903eqc a = C23903eqc.a();
        Objects.toString(intent);
        a.getClass();
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            C23903eqc.a().getClass();
        } else if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && d()) {
        } else {
            intent.putExtra("KEY_START_ID", i);
            synchronized (this.g) {
                try {
                    boolean z = !this.g.isEmpty();
                    this.g.add(intent);
                    if (!z) {
                        e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean d() {
        c();
        synchronized (this.g) {
            try {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        c();
        PowerManager.WakeLock a = AbstractC37346nZm.a(this.a, "ProcessCommand");
        try {
            a.acquire();
            this.e.e.e(new RunnableC9557Pbl(this, 0));
        } finally {
            a.release();
        }
    }
}
