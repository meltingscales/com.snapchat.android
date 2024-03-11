package defpackage;

import android.app.NotificationChannel;
import android.content.Context;
import android.media.AudioAttributes;

/* renamed from: wnh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51493wnh implements OR2 {
    public final Context a;

    public C51493wnh(Context context) {
        this.a = context;
    }

    @Override // defpackage.OR2
    public final NotificationChannel a(YR2 yr2, NR2 nr2) {
        int i;
        long[] jArr;
        String b = b(yr2, nr2);
        int i2 = yr2.a;
        Context context = this.a;
        NotificationChannel c = AbstractC3502Fmf.c(b, context.getString(i2));
        c.setDescription(context.getString(yr2.b));
        c.setGroup(((EnumC31320jgc) nr2.o).a);
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        if (nr2.g) {
            i = 0;
        } else {
            i = 5;
        }
        c.setSound(nr2.h, builder.setLegacyStreamType(i).build());
        EnumC18426bGm enumC18426bGm = nr2.d;
        if (enumC18426bGm != null) {
            jArr = enumC18426bGm.a;
        } else {
            jArr = null;
        }
        c.setVibrationPattern(jArr);
        c.setShowBadge(false);
        return c;
    }

    @Override // defpackage.OR2
    public final String b(YR2 yr2, NR2 nr2) {
        char c;
        StringBuilder sb = new StringBuilder();
        sb.append(((EnumC31320jgc) nr2.o).a);
        sb.append('_');
        sb.append(yr2.d);
        sb.append("_ringing_");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(nr2.i);
        sb2.append('-');
        Character ch = 'P';
        if (!nr2.g) {
            ch = null;
        }
        if (ch != null) {
            c = ch.charValue();
        } else {
            c = 'p';
        }
        sb2.append(c);
        sb2.append("~2");
        sb.append(sb2.toString());
        return sb.toString();
    }
}
