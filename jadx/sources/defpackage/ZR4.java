package defpackage;

import android.app.Activity;
import com.snapchat.android.R;

/* renamed from: ZR4  reason: default package */
/* loaded from: classes6.dex */
public final class ZR4 {
    public final Activity a;

    public ZR4(Activity activity) {
        this.a = activity;
    }

    public final String a(Integer num) {
        int i;
        EnumC55543zR4 enumC55543zR4;
        int i2;
        Integer num2;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (i >= 0 && i < EnumC55543zR4.values().length) {
            enumC55543zR4 = EnumC55543zR4.values()[i];
        } else {
            enumC55543zR4 = null;
        }
        EnumC55543zR4 enumC55543zR42 = EnumC55543zR4.NONE;
        Activity activity = this.a;
        if (enumC55543zR4 == enumC55543zR42) {
            return activity.getString(R.string.settings_notification_default_sound);
        }
        if (enumC55543zR4 != null && (num2 = enumC55543zR4.b) != null) {
            i2 = num2.intValue();
        } else {
            i2 = R.string.settings_notification_unknown_sound;
        }
        return activity.getString(i2);
    }
}
