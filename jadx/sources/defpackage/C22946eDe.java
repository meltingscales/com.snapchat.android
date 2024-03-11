package defpackage;

import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.foundation.NotificationOptions;
import com.snap.composer.foundation.NotificationType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;

/* renamed from: eDe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22946eDe implements INotificationPresenter {
    public final InterfaceC6857Kug a;

    public C22946eDe(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snap.composer.foundation.INotificationPresenter
    public final void presentNotification(NotificationOptions notificationOptions) {
        int i;
        F04 f04;
        String a = notificationOptions.a();
        if (a != null && a.length() != 0) {
            NotificationType b = notificationOptions.b();
            int i2 = -1;
            if (b == null) {
                i = -1;
            } else {
                i = AbstractC21412dDe.a[b.ordinal()];
            }
            int i3 = R.color.sig_color_base_blue_regular_any;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        i3 = R.color.sig_color_base_gray90_any;
                    }
                } else {
                    i3 = R.color.sig_color_base_red_regular_any;
                }
            }
            NotificationType b2 = notificationOptions.b();
            if (b2 != null) {
                i2 = AbstractC21412dDe.a[b2.ordinal()];
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    f04 = F04.c;
                } else {
                    f04 = F04.b;
                }
            } else {
                f04 = F04.a;
            }
            String a2 = notificationOptions.a();
            Integer valueOf = Integer.valueOf(i3);
            long c = IKf.c(null);
            DBe dBe = new DBe();
            dBe.e = a2;
            dBe.f = null;
            dBe.m = valueOf;
            dBe.g = null;
            dBe.y = Long.valueOf(c);
            dBe.x = "STATUS_BAR";
            dBe.A = true;
            dBe.z = false;
            dBe.v = JR2.h;
            dBe.b = a2;
            dBe.x = "FLOATING_STATUS_BAR";
            dBe.I = f04;
            ((XBe) this.a.get()).b(dBe.a());
        }
    }

    @Override // com.snap.composer.foundation.INotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INotificationPresenter.class, composerMarshaller, this);
    }
}
