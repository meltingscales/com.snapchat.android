package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Fxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3774Fxm {
    public final InterfaceC6857Kug a;
    public final NAk b;
    public final Context c;

    public C3774Fxm(InterfaceC6857Kug interfaceC6857Kug, NAk nAk, Context context) {
        this.a = interfaceC6857Kug;
        this.b = nAk;
        this.c = context;
        C56261zua.K0.getClass();
        Collections.singletonList("ValisSettingsErrorHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(int i) {
        String string = this.c.getResources().getString(i);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        dBe.I = TOc.c;
        ((XBe) this.a.get()).b(dBe.a());
    }
}
