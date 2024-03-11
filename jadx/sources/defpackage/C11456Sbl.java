package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* renamed from: Sbl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11456Sbl implements InterfaceC18122b4i {
    public final Context a;

    static {
        C23903eqc.b("SystemAlarmScheduler");
    }

    public C11456Sbl(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.InterfaceC18122b4i
    public final void b(String str) {
        int i = IE3.e;
        Context context = this.a;
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        context.startService(intent);
    }

    @Override // defpackage.InterfaceC18122b4i
    public final void d(S9n... s9nArr) {
        for (S9n s9n : s9nArr) {
            C23903eqc a = C23903eqc.a();
            String str = s9n.a;
            a.getClass();
            C50516w9n t = AbstractC44627sJg.t(s9n);
            int i = IE3.e;
            Context context = this.a;
            Intent intent = new Intent(context, SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            IE3.e(intent, t);
            context.startService(intent);
        }
    }

    @Override // defpackage.InterfaceC18122b4i
    public final boolean e() {
        return true;
    }
}
