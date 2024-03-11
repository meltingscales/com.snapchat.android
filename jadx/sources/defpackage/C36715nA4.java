package defpackage;

import android.app.Activity;
import java.util.Collections;

/* renamed from: nA4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36715nA4 implements InterfaceC4606Hg2 {
    public final InterfaceC5238Ig2 a;
    public final InterfaceC52871xhb b;
    public int c;
    public final InterfaceC52871xhb d;
    public final InterfaceC52871xhb e;

    public C36715nA4(Activity activity, KPm kPm, InterfaceC5238Ig2 interfaceC5238Ig2) {
        this.a = interfaceC5238Ig2;
        this.b = T73.d0(3, new Z1a(14, activity));
        C15838Za2.f.getClass();
        Collections.singletonList("CountDownTimerView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = T73.d0(3, new EY0(kPm, 3));
        this.e = T73.d0(3, new EY0(kPm, 4));
    }

    @Override // defpackage.InterfaceC4606Hg2
    public final void h(boolean z) {
        InterfaceC5238Ig2 interfaceC5238Ig2 = this.a;
        if (interfaceC5238Ig2 != null) {
            interfaceC5238Ig2.h(z);
        }
    }
}
