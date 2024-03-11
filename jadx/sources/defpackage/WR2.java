package defpackage;

import android.app.NotificationChannel;
import android.content.Context;

/* renamed from: WR2  reason: default package */
/* loaded from: classes.dex */
public final class WR2 {
    public final Context a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public WR2(Context context) {
        this.a = context;
        C22921eCe.f.f("ChannelManagerCompat");
        this.b = new C1338Cbl(new VR2(this, 2));
        this.c = new C1338Cbl(new VR2(this, 4));
        this.d = new C1338Cbl(new VR2(this, 3));
        this.e = new C1338Cbl(new VR2(this, 1));
        this.f = new C1338Cbl(new VR2(this, 0));
    }

    public static boolean c(NotificationChannel notificationChannel, String str, NR2 nr2) {
        String id;
        String id2;
        PR2 pr2;
        id = notificationChannel.getId();
        if (!K1c.m(DYk.l2(id, '~'), DYk.l2(str, '~'))) {
            id2 = notificationChannel.getId();
            if (nr2 != null) {
                pr2 = nr2.o;
            } else {
                pr2 = null;
            }
            if (pr2 == EnumC31320jgc.d) {
                C31081jWg c31081jWg = AbstractC16004Zgl.a;
                if (nr2.b != 1) {
                    if (AbstractC16004Zgl.a.d(id2) && (AbstractC16004Zgl.b.d(id2) || !nr2.l)) {
                        return true;
                    }
                    if (AbstractC16004Zgl.c.d(id2)) {
                        if (nr2.l) {
                            return true;
                        }
                        if (nr2.m) {
                            if (!AbstractC16004Zgl.d.d(id2)) {
                                return true;
                            }
                        } else if (!AbstractC16004Zgl.f.d(id2) && !AbstractC16004Zgl.e.d(id2)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ba, code lost:
        if (r6 != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a(defpackage.NR2 r10) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WR2.a(NR2):java.lang.String");
    }

    public final C51493wnh b() {
        return (C51493wnh) this.d.getValue();
    }
}
