package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Objects;

/* renamed from: mf4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35941mf4 extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    static {
        C23903eqc.b("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C23903eqc a2 = C23903eqc.a();
        Objects.toString(intent);
        a2.getClass();
        int i = IE3.e;
        Intent intent2 = new Intent(context, SystemAlarmService.class);
        intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(intent2);
    }
}
