package defpackage;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: HAe  reason: default package */
/* loaded from: classes2.dex */
public final class HAe extends XAe {
    public IconCompat e;
    public IconCompat f;
    public boolean g;

    @Override // defpackage.XAe
    public final void b(C30563jBe c30563jBe) {
        int i = Build.VERSION.SDK_INT;
        Notification.BigPictureStyle c = EAe.c(EAe.b(c30563jBe.b), this.b);
        IconCompat iconCompat = this.e;
        Context context = c30563jBe.a;
        if (iconCompat != null) {
            if (i >= 31) {
                GAe.a(c, iconCompat.m(context));
            } else if (iconCompat.j() == 1) {
                c = EAe.a(c, this.e.f());
            }
        }
        if (this.g) {
            IconCompat iconCompat2 = this.f;
            if (iconCompat2 != null) {
                if (i >= 23) {
                    FAe.a(c, iconCompat2.m(context));
                } else if (iconCompat2.j() == 1) {
                    EAe.d(c, this.f.f());
                }
            }
            EAe.d(c, null);
        }
        if (this.d) {
            EAe.e(c, this.c);
        }
        if (i >= 31) {
            GAe.c(c, false);
            GAe.b(c, null);
        }
    }

    @Override // defpackage.XAe
    public final String e() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
