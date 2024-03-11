package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: XWk  reason: default package */
/* loaded from: classes2.dex */
public final class XWk extends BroadcastReceiver {
    public static final /* synthetic */ int c = 0;
    public final boolean a;
    public final /* synthetic */ YWk b;

    public XWk(YWk yWk, boolean z) {
        this.b = yWk;
        this.a = z;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z = this.a;
        YWk yWk = this.b;
        if (z) {
            yWk.b.post(new WWk(this, intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1), intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", -1), 0));
            return;
        }
        yWk.b.post(new RunnableC28170hd(11, yWk));
    }
}
