package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.List;

/* renamed from: UUm  reason: default package */
/* loaded from: classes.dex */
public final class UUm implements KO0 {
    @Override // defpackage.KO0
    public final List a() {
        return Arrays.asList("com.vivo.launcher");
    }

    @Override // defpackage.KO0
    public final void b(Context context, ComponentName componentName, int i) {
        Intent intent = new Intent("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");
        intent.putExtra("packageName", context.getPackageName());
        intent.putExtra("className", componentName.getClassName());
        intent.putExtra("notificationNum", i);
        context.sendBroadcast(intent);
    }
}
