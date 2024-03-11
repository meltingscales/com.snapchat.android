package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* renamed from: IE3  reason: default package */
/* loaded from: classes2.dex */
public final class IE3 implements F98 {
    public static final /* synthetic */ int e = 0;
    public final Context a;
    public final HashMap b = new HashMap();
    public final Object c = new Object();
    public final YPf d;

    static {
        C23903eqc.b("CommandHandler");
    }

    public IE3(Context context, YPf yPf) {
        this.a = context;
        this.d = yPf;
    }

    public static C50516w9n d(Intent intent) {
        return new C50516w9n(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void e(Intent intent, C50516w9n c50516w9n) {
        intent.putExtra("KEY_WORKSPEC_ID", c50516w9n.a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", c50516w9n.b);
    }

    @Override // defpackage.F98
    public final void a(C50516w9n c50516w9n, boolean z) {
        synchronized (this.c) {
            try {
                C44268s57 c44268s57 = (C44268s57) this.b.remove(c50516w9n);
                this.d.u(c50516w9n);
                if (c44268s57 != null) {
                    c44268s57.e(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this.c) {
            z = !this.b.isEmpty();
        }
        return z;
    }

    public final void c(Intent intent, int i, C10823Rbl c10823Rbl) {
        List<C40636pik> list;
        C23903eqc a;
        boolean z;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            C23903eqc a2 = C23903eqc.a();
            Objects.toString(intent);
            a2.getClass();
            C0788Bf4 c0788Bf4 = new C0788Bf4(this.a, i, c10823Rbl);
            ArrayList h = c10823Rbl.e.d.t().h();
            int i2 = AbstractC35941mf4.a;
            Iterator it = h.iterator();
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            while (it.hasNext()) {
                C0157Af4 c0157Af4 = ((S9n) it.next()).j;
                z2 |= c0157Af4.d;
                z3 |= c0157Af4.b;
                z4 |= c0157Af4.e;
                if (c0157Af4.a != 1) {
                    z = true;
                } else {
                    z = false;
                }
                z5 |= z;
                if (z2 && z3 && z4 && z5) {
                    break;
                }
            }
            int i3 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            Context context = c0788Bf4.a;
            intent2.setComponent(new ComponentName(context, ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z2).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z3).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z4).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z5);
            context.sendBroadcast(intent2);
            C33639l9n c33639l9n = c0788Bf4.c;
            c33639l9n.c(h);
            ArrayList arrayList = new ArrayList(h.size());
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it2 = h.iterator();
            while (it2.hasNext()) {
                S9n s9n = (S9n) it2.next();
                String str = s9n.a;
                if (currentTimeMillis >= s9n.a() && (!s9n.c() || c33639l9n.a(str))) {
                    arrayList.add(s9n);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                S9n s9n2 = (S9n) it3.next();
                String str2 = s9n2.a;
                C50516w9n t = AbstractC44627sJg.t(s9n2);
                Intent intent3 = new Intent(context, SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                e(intent3, t);
                C23903eqc.a().getClass();
                ((Executor) c10823Rbl.b.c).execute(new RunnableC0898Bjh(c10823Rbl, intent3, c0788Bf4.b, 6));
            }
            c33639l9n.d();
        } else if ("ACTION_RESCHEDULE".equals(action)) {
            C23903eqc a3 = C23903eqc.a();
            Objects.toString(intent);
            a3.getClass();
            c10823Rbl.e.n();
        } else {
            Bundle extras = intent.getExtras();
            String[] strArr = {"KEY_WORKSPEC_ID"};
            if (extras != null && !extras.isEmpty() && extras.get(strArr[0]) != null) {
                if ("ACTION_SCHEDULE_WORK".equals(action)) {
                    C50516w9n d = d(intent);
                    C23903eqc a4 = C23903eqc.a();
                    d.toString();
                    a4.getClass();
                    WorkDatabase workDatabase = c10823Rbl.e.d;
                    workDatabase.c();
                    try {
                        S9n k = workDatabase.t().k(d.a);
                        if (k == null) {
                            a = C23903eqc.a();
                            d.toString();
                        } else if (AbstractC37008nLm.e(k.b)) {
                            a = C23903eqc.a();
                            d.toString();
                        } else {
                            long a5 = k.a();
                            boolean c = k.c();
                            Context context2 = this.a;
                            if (!c) {
                                C23903eqc a6 = C23903eqc.a();
                                d.toString();
                                a6.getClass();
                                SF.b(context2, workDatabase, d, a5);
                            } else {
                                C23903eqc a7 = C23903eqc.a();
                                d.toString();
                                a7.getClass();
                                SF.b(context2, workDatabase, d, a5);
                                Intent intent4 = new Intent(context2, SystemAlarmService.class);
                                intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                                ((Executor) c10823Rbl.b.c).execute(new RunnableC0898Bjh(c10823Rbl, intent4, i, 6));
                            }
                            workDatabase.m();
                            return;
                        }
                        a.getClass();
                        return;
                    } finally {
                        workDatabase.j();
                    }
                } else if ("ACTION_DELAY_MET".equals(action)) {
                    synchronized (this.c) {
                        try {
                            C50516w9n d2 = d(intent);
                            C23903eqc a8 = C23903eqc.a();
                            d2.toString();
                            a8.getClass();
                            if (!this.b.containsKey(d2)) {
                                C44268s57 c44268s57 = new C44268s57(this.a, i, c10823Rbl, this.d.y(d2));
                                this.b.put(d2, c44268s57);
                                c44268s57.d();
                            } else {
                                C23903eqc a9 = C23903eqc.a();
                                d2.toString();
                                a9.getClass();
                            }
                        } finally {
                        }
                    }
                    return;
                } else if ("ACTION_STOP_WORK".equals(action)) {
                    Bundle extras2 = intent.getExtras();
                    String string = extras2.getString("KEY_WORKSPEC_ID");
                    boolean containsKey = extras2.containsKey("KEY_WORKSPEC_GENERATION");
                    YPf yPf = this.d;
                    if (containsKey) {
                        int i4 = extras2.getInt("KEY_WORKSPEC_GENERATION");
                        ArrayList arrayList2 = new ArrayList(1);
                        C40636pik u = yPf.u(new C50516w9n(string, i4));
                        list = arrayList2;
                        if (u != null) {
                            arrayList2.add(u);
                            list = arrayList2;
                        }
                    } else {
                        list = yPf.v(string);
                    }
                    for (C40636pik c40636pik : list) {
                        C23903eqc.a().getClass();
                        A9n a9n = c10823Rbl.e;
                        a9n.e.e(new RunnableC22501dvk(a9n, c40636pik, false));
                        WorkDatabase workDatabase2 = c10823Rbl.e.d;
                        C50516w9n c50516w9n = c40636pik.a;
                        int i5 = SF.a;
                        C38953ocl q = workDatabase2.q();
                        C35883mcl f = q.f(c50516w9n);
                        if (f != null) {
                            SF.a(this.a, c50516w9n, f.c);
                            C23903eqc a10 = C23903eqc.a();
                            c50516w9n.toString();
                            a10.getClass();
                            Object obj = q.a;
                            AbstractC6690Knh abstractC6690Knh = (AbstractC6690Knh) obj;
                            abstractC6690Knh.b();
                            C6l a11 = ((RRi) q.c).a();
                            String str3 = c50516w9n.a;
                            if (str3 == null) {
                                a11.bindNull(1);
                            } else {
                                a11.bindString(1, str3);
                            }
                            a11.bindLong(2, c50516w9n.b);
                            abstractC6690Knh.c();
                            try {
                                a11.executeUpdateDelete();
                                ((AbstractC6690Knh) obj).m();
                            } finally {
                                abstractC6690Knh.j();
                                ((RRi) q.c).c(a11);
                            }
                        }
                        c10823Rbl.a(c40636pik.a, false);
                    }
                    return;
                } else if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
                    C50516w9n d3 = d(intent);
                    boolean z6 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                    C23903eqc a12 = C23903eqc.a();
                    intent.toString();
                    a12.getClass();
                    a(d3, z6);
                    return;
                } else {
                    C23903eqc a13 = C23903eqc.a();
                    intent.toString();
                    a13.getClass();
                    return;
                }
            }
            C23903eqc.a().getClass();
        }
    }
}
