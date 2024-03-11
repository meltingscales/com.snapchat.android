package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.appcompat.app.f;

/* renamed from: JV  reason: default package */
/* loaded from: classes2.dex */
public final class JV extends BroadcastReceiver {
    final /* synthetic */ f a;

    public JV(f fVar) {
        this.a = fVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.d();
    }
}
