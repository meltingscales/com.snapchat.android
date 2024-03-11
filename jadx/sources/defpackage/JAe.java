package defpackage;

import android.app.Notification;
import android.os.Bundle;

/* renamed from: JAe  reason: default package */
/* loaded from: classes.dex */
public final class JAe extends XAe {
    public CharSequence e;

    @Override // defpackage.XAe
    public final void a(Bundle bundle) {
        super.a(bundle);
    }

    @Override // defpackage.XAe
    public final void b(C30563jBe c30563jBe) {
        Notification.BigTextStyle a = IAe.a(IAe.c(IAe.b(c30563jBe.b), this.b), this.e);
        if (this.d) {
            IAe.d(a, this.c);
        }
    }

    @Override // defpackage.XAe
    public final String e() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
