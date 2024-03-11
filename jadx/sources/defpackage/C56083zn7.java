package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: zn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56083zn7 {
    public final C38150o64 a;
    public final XBe b;
    public final W88 c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C56083zn7(Context context, C38150o64 c38150o64, YBe yBe, W88 w88) {
        this.a = c38150o64;
        this.b = yBe;
        this.c = w88;
        this.d = new C1338Cbl(new C46702tg(context, 20));
        this.e = new C1338Cbl(new C46702tg(context, 19));
        this.f = new C1338Cbl(new C46702tg(context, 21));
    }

    public final void a(Throwable th) {
        int i;
        String str;
        int i2;
        if (this.a.a(th)) {
            i = 1;
        } else {
            i = 3;
        }
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    str = (String) this.f.getValue();
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = (String) this.e.getValue();
            }
        } else {
            str = (String) this.d.getValue();
        }
        int W2 = AbstractC0164Afc.W(i);
        if (W2 != 0 && W2 != 1) {
            if (W2 == 2) {
                i2 = R.color.sig_color_base_gray50_any;
            } else {
                throw new RuntimeException();
            }
        } else {
            i2 = R.color.sig_color_base_red_regular_any;
        }
        if (i != 1) {
            C6680Kn7 c6680Kn7 = C6680Kn7.f;
            AbstractC16967aJn.i(this.c, AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedErrorNotifier"), th);
        }
        Integer valueOf = Integer.valueOf(i2);
        long c = IKf.c(2000L);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        this.b.b(dBe.a());
    }
}
