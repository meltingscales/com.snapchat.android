package defpackage;

import android.app.NotificationChannel;
import android.content.Context;
import android.media.AudioAttributes;
import android.net.Uri;

/* renamed from: Ixe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5663Ixe implements OR2 {
    public final Context a;

    public C5663Ixe(Context context) {
        this.a = context;
    }

    @Override // defpackage.OR2
    public final NotificationChannel a(YR2 yr2, NR2 nr2) {
        OT.z();
        String b = b(yr2, nr2);
        String str = yr2.c;
        int i = yr2.a;
        Context context = this.a;
        NotificationChannel a = OT.a(b, context.getString(i, str));
        a.setDescription(context.getString(yr2.b, str));
        a.setGroup(((EnumC31320jgc) nr2.o).a);
        long[] jArr = null;
        if (!nr2.e) {
            a.setSound(null, null);
        } else {
            Uri uri = nr2.h;
            if (nr2.f) {
                uri = null;
            }
            if (uri != null) {
                AudioAttributes.Builder builder = new AudioAttributes.Builder();
                EnumC18523bKj enumC18523bKj = EnumC18523bKj.GENERIC;
                a.setSound(uri, builder.setUsage(5).setContentType(4).build());
            }
        }
        EnumC18426bGm enumC18426bGm = nr2.d;
        if (enumC18426bGm != null) {
            jArr = enumC18426bGm.a;
        }
        a.setVibrationPattern(jArr);
        a.enableVibration(nr2.c);
        if (nr2.j) {
            a.enableLights(true);
            a.setLightColor(-256);
        } else {
            a.enableLights(false);
        }
        if (!nr2.k && !nr2.e && !nr2.c && !nr2.j) {
            a.setImportance(2);
        }
        a.setShowBadge(nr2.n);
        return a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f0, code lost:
        if (r4 != null) goto L56;
     */
    @Override // defpackage.OR2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String b(defpackage.YR2 r8, defpackage.NR2 r9) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5663Ixe.b(YR2, NR2):java.lang.String");
    }
}
