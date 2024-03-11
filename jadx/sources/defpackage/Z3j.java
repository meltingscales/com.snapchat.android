package defpackage;

import android.app.NotificationChannel;
import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Z3j  reason: default package */
/* loaded from: classes.dex */
public final class Z3j implements OR2 {
    public final Context a;

    public Z3j(Context context) {
        this.a = context;
    }

    @Override // defpackage.OR2
    public final NotificationChannel a(YR2 yr2, NR2 nr2) {
        OT.z();
        String b = b(yr2, nr2);
        Context context = this.a;
        NotificationChannel b2 = AbstractC5031Hxe.b(b, context.getString(R.string.silent_channel));
        b2.setDescription(context.getString(R.string.silent_channel_description));
        b2.setGroup(((EnumC31320jgc) nr2.o).a);
        b2.setShowBadge(nr2.n);
        return b2;
    }

    @Override // defpackage.OR2
    public final String b(YR2 yr2, NR2 nr2) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(((EnumC31320jgc) nr2.o).a);
        sb.append("_silent");
        if (nr2.n) {
            str = "_B";
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }
}
