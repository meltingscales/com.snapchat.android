package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: SF  reason: default package */
/* loaded from: classes2.dex */
public abstract class SF {
    public static final /* synthetic */ int a = 0;

    static {
        C23903eqc.b("Alarms");
    }

    public static void a(Context context, C50516w9n c50516w9n, int i) {
        int i2;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i3 = IE3.e;
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        IE3.e(intent, c50516w9n);
        if (Build.VERSION.SDK_INT >= 23) {
            i2 = 603979776;
        } else {
            i2 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        }
        PendingIntent service = PendingIntent.getService(context, i, intent, i2);
        if (service != null && alarmManager != null) {
            C23903eqc a2 = C23903eqc.a();
            c50516w9n.toString();
            a2.getClass();
            alarmManager.cancel(service);
        }
    }

    public static void b(Context context, WorkDatabase workDatabase, C50516w9n c50516w9n, long j) {
        C38953ocl q = workDatabase.q();
        C35883mcl f = q.f(c50516w9n);
        if (f != null) {
            int i = f.c;
            a(context, c50516w9n, i);
            c(context, c50516w9n, i, j);
            return;
        }
        C24001eua c24001eua = new C24001eua(workDatabase, 0);
        int intValue = ((Number) c24001eua.a.l(new CallableC20932cua(0, c24001eua))).intValue();
        q.h(new C35883mcl(c50516w9n.a, c50516w9n.b, intValue));
        c(context, c50516w9n, intValue, j);
    }

    public static void c(Context context, C50516w9n c50516w9n, int i, long j) {
        int i2;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 23) {
            i2 = 201326592;
        } else {
            i2 = 134217728;
        }
        int i3 = IE3.e;
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        IE3.e(intent, c50516w9n);
        PendingIntent service = PendingIntent.getService(context, i, intent, i2);
        if (alarmManager != null) {
            RF.a(alarmManager, 0, j, service);
        }
    }
}
