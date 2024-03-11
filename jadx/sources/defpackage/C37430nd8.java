package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.animated.webp.WebPImage;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: nd8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37430nd8 implements JF7 {
    public final InterfaceC38666oR a;
    public final ScheduledExecutorService b;
    public final ExecutorService c;
    public final InterfaceC52604xWd d;
    public final AbstractC49001vAf e;
    public final C27515hC4 f;
    public final InterfaceC19709c6l g;

    public C37430nd8(C55352zJ9 c55352zJ9, H3m h3m, IT6 it6, RealtimeSinceBootClock realtimeSinceBootClock, AbstractC49001vAf abstractC49001vAf, C27515hC4 c27515hC4, CZ9 cz9) {
        this.a = c55352zJ9;
        this.b = h3m;
        this.c = it6;
        this.d = realtimeSinceBootClock;
        this.e = abstractC49001vAf;
        this.f = c27515hC4;
        this.g = cz9;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [eUg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [md8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [md8, java.lang.Object] */
    @Override // defpackage.JF7
    public final Drawable a(AbstractC43938rs3 abstractC43938rs3, int i) {
        C25491fse c25491fse;
        InterfaceC48912v71 u49;
        BQ8 bq8;
        C1348Cc6 c1348Cc6;
        C39334os3 c39334os3 = (C39334os3) abstractC43938rs3;
        synchronized (c39334os3) {
            c25491fse = c39334os3.a;
        }
        WebPImage webPImage = (WebPImage) ((BR) c25491fse.b);
        C37131nR h = this.a.h(c25491fse, new Rect(0, 0, webPImage.l(), webPImage.i()));
        int intValue = ((Integer) this.g.get()).intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue != 3) {
                    u49 = new C42063qea(17);
                } else {
                    u49 = new C24888fU3(3);
                }
            } else {
                u49 = new U49(new BSj((C35895md8) new Object(), this.f), false);
            }
        } else {
            u49 = new U49(new BSj((C35895md8) new Object(), this.f), true);
        }
        InterfaceC48912v71 interfaceC48912v71 = u49;
        ?? obj = new Object();
        C34728ls3 c34728ls3 = new C34728ls3(8, (Object) obj);
        obj.d = c34728ls3;
        obj.a = interfaceC48912v71;
        obj.b = h;
        obj.c = new ER(h, c34728ls3);
        if (i > 0) {
            BQ8 bq82 = new BQ8(i);
            c1348Cc6 = new C1348Cc6(this.e, obj, Bitmap.Config.ARGB_8888, this.c);
            bq8 = bq82;
        } else {
            bq8 = null;
            c1348Cc6 = null;
        }
        C19714c71 c19714c71 = new C19714c71(this.e, interfaceC48912v71, new C34275lZl(9, h), obj, bq8, c1348Cc6);
        return new C35596mR(new C30968jS(c19714c71, c19714c71, this.d, this.b));
    }

    @Override // defpackage.JF7
    public final boolean b(AbstractC43938rs3 abstractC43938rs3) {
        return abstractC43938rs3 instanceof C39334os3;
    }
}
