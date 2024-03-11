package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: z8n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55091z8n extends BroadcastReceiver {
    public final /* synthetic */ A8n a;

    public C55091z8n(A8n a8n) {
        this.a = a8n;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null) {
            boolean z = false;
            if (intent.getIntExtra("state", 0) == 1) {
                z = true;
            }
            this.a.d.onNext(Boolean.valueOf(z));
        }
    }
}
