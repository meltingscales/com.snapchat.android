package defpackage;

import android.os.Bundle;
import com.snap.shake2report.ui.Shake2ReportActivity;

/* renamed from: hMi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27779hMi extends AbstractC33606l8f {
    public final B9h f;
    public final InterfaceC47306u44 g;

    public C27779hMi(B9h b9h, Shake2ReportActivity shake2ReportActivity, InterfaceC47306u44 interfaceC47306u44) {
        super(shake2ReportActivity.g());
        this.f = b9h;
        this.g = interfaceC47306u44;
    }

    @Override // defpackage.AbstractC33606l8f
    public final InterfaceC21288d8f b(L9f l9f, Bundle bundle) {
        boolean z;
        KCc c46572tah;
        NCc nCc = (NCc) l9f;
        NCc nCc2 = SLi.g;
        if (K1c.m(nCc, nCc2) || K1c.m(nCc, SLi.h)) {
            this.f.getClass();
            if (B9h.i && B9h.d == EnumC23536ebh.b && !this.g.a(EnumC55411zLi.i)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                c46572tah = new C49640vah();
            } else if (!z) {
                c46572tah = new C46572tah();
            } else {
                throw new RuntimeException();
            }
            return new W09(nCc2, c46572tah, null);
        }
        throw new IllegalStateException("unexpected page controller {" + nCc + "} requested from page factory");
    }
}
