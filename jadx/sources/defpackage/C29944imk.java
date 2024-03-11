package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talk.NotificationPresenter;
import com.snap.talk.NotificationType;
import com.snapchat.android.R;

/* renamed from: imk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29944imk implements NotificationPresenter {
    public final Y05 a;

    public C29944imk(Y05 y05) {
        this.a = y05;
    }

    @Override // com.snap.talk.NotificationPresenter
    public final void emitNotification(String str, NotificationType notificationType) {
        int i;
        Integer num;
        int[] iArr = AbstractC31478jmk.a;
        int i2 = iArr[notificationType.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    i = R.color.sig_color_base_brand_yellow_any;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = R.color.sig_color_base_red_regular_any;
            }
        } else {
            i = R.color.sig_color_base_blue_regular_any;
        }
        if (iArr[notificationType.ordinal()] == 3) {
            num = Integer.valueOf((int) R.color.sig_color_base_faded_black_any);
        } else {
            num = null;
        }
        Y05 y05 = this.a;
        y05.getClass();
        Integer valueOf = Integer.valueOf(i);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = num;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        dBe.x = "FLOATING_STATUS_BAR";
        FBe a = dBe.a();
        "Emitting status bar notification with message ".concat(str);
        AbstractC23005eFn.e(new Object[0]);
        ((XBe) y05.d).b(a);
    }

    @Override // com.snap.talk.NotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NotificationPresenter.class, composerMarshaller, this);
    }
}
