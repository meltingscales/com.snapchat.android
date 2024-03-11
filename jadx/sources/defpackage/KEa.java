package defpackage;

import com.snap.framework.developer.BuildConfigInfo;
import com.snapchat.android.R;

/* renamed from: KEa  reason: default package */
/* loaded from: classes3.dex */
public final class KEa {
    public final BuildConfigInfo a;
    public final XBe b;

    public KEa(BuildConfigInfo buildConfigInfo, YBe yBe) {
        this.a = buildConfigInfo;
        this.b = yBe;
    }

    public final void a(int i, String str) {
        int i2;
        if (!this.a.INTERNAL_BUILD) {
            return;
        }
        String L2 = ID3.L2(ID3.m3(AbstractC52068xAi.B(DYk.T1(str)), 5), "\n", null, null, null, 62);
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                i2 = R.color.sig_color_base_red_regular_any;
            } else {
                throw new RuntimeException();
            }
        } else {
            i2 = R.color.sig_color_base_blue_regular_any;
        }
        Integer valueOf = Integer.valueOf(i2);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = L2;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = L2;
        dBe.x = "STATUS_BAR";
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.i;
        this.b.b(dBe.a());
    }
}
