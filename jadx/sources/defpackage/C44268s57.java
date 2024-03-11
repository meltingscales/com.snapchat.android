package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* renamed from: s57  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44268s57 implements InterfaceC32057k9n, Y9n {
    public final Context a;
    public final int b;
    public final C50516w9n c;
    public final C10823Rbl d;
    public final C33639l9n e;
    public final Object f;
    public int g;
    public final LAi h;
    public final Executor i;
    public PowerManager.WakeLock j;
    public boolean k;
    public final C40636pik t;

    static {
        C23903eqc.b("DelayMetCommandHandler");
    }

    public C44268s57(Context context, int i, C10823Rbl c10823Rbl, C40636pik c40636pik) {
        this.a = context;
        this.b = i;
        this.d = c10823Rbl;
        this.c = c40636pik.a;
        this.t = c40636pik;
        J9n j9n = c10823Rbl.e.k;
        X9n x9n = c10823Rbl.b;
        this.h = (LAi) x9n.a;
        this.i = (Executor) x9n.c;
        this.e = new C33639l9n(j9n, this);
        this.k = false;
        this.g = 0;
        this.f = new Object();
    }

    public static void a(C44268s57 c44268s57) {
        C50516w9n c50516w9n = c44268s57.c;
        String str = c50516w9n.a;
        if (c44268s57.g < 2) {
            c44268s57.g = 2;
            C23903eqc.a().getClass();
            Context context = c44268s57.a;
            Intent intent = new Intent(context, SystemAlarmService.class);
            intent.setAction("ACTION_STOP_WORK");
            IE3.e(intent, c50516w9n);
            C10823Rbl c10823Rbl = c44268s57.d;
            int i = c44268s57.b;
            RunnableC0898Bjh runnableC0898Bjh = new RunnableC0898Bjh(c10823Rbl, intent, i, 6);
            Executor executor = c44268s57.i;
            executor.execute(runnableC0898Bjh);
            if (c10823Rbl.d.f(c50516w9n.a)) {
                C23903eqc.a().getClass();
                Intent intent2 = new Intent(context, SystemAlarmService.class);
                intent2.setAction("ACTION_SCHEDULE_WORK");
                IE3.e(intent2, c50516w9n);
                executor.execute(new RunnableC0898Bjh(c10823Rbl, intent2, i, 6));
                return;
            }
        }
        C23903eqc.a().getClass();
    }

    public final void b() {
        synchronized (this.f) {
            try {
                this.e.d();
                this.d.c.a(this.c);
                PowerManager.WakeLock wakeLock = this.j;
                if (wakeLock != null && wakeLock.isHeld()) {
                    C23903eqc a = C23903eqc.a();
                    Objects.toString(this.j);
                    Objects.toString(this.c);
                    a.getClass();
                    this.j.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC32057k9n
    public final void c(ArrayList arrayList) {
        this.h.execute(new RunnableC42733r57(this, 2));
    }

    public final void d() {
        String str = this.c.a;
        this.j = AbstractC37346nZm.a(this.a, AbstractC38597oO2.u(XY0.m(str, " ("), this.b, ")"));
        C23903eqc a = C23903eqc.a();
        Objects.toString(this.j);
        a.getClass();
        this.j.acquire();
        S9n k = this.d.e.d.t().k(str);
        if (k == null) {
            this.h.execute(new RunnableC42733r57(this, 0));
            return;
        }
        boolean c = k.c();
        this.k = c;
        if (!c) {
            C23903eqc.a().getClass();
            f(Collections.singletonList(k));
            return;
        }
        this.e.c(Collections.singletonList(k));
    }

    public final void e(boolean z) {
        C23903eqc a = C23903eqc.a();
        C50516w9n c50516w9n = this.c;
        Objects.toString(c50516w9n);
        a.getClass();
        b();
        int i = this.b;
        C10823Rbl c10823Rbl = this.d;
        Executor executor = this.i;
        Context context = this.a;
        if (z) {
            Intent intent = new Intent(context, SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            IE3.e(intent, c50516w9n);
            executor.execute(new RunnableC0898Bjh(c10823Rbl, intent, i, 6));
        }
        if (this.k) {
            Intent intent2 = new Intent(context, SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            executor.execute(new RunnableC0898Bjh(c10823Rbl, intent2, i, 6));
        }
    }

    @Override // defpackage.InterfaceC32057k9n
    public final void f(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (AbstractC44627sJg.t((S9n) it.next()).equals(this.c)) {
                this.h.execute(new RunnableC42733r57(this, 1));
                return;
            }
        }
    }
}
