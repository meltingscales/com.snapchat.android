package defpackage;

import android.view.MotionEvent;

/* renamed from: Ws2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14381Ws2 implements InterfaceC50906wPf {
    public final /* synthetic */ InterfaceC51587wrb a;

    public C14381Ws2(InterfaceC51587wrb interfaceC51587wrb) {
        this.a = interfaceC51587wrb;
    }

    public final boolean a(EnumC27940hTa enumC27940hTa, MotionEvent motionEvent) {
        int i;
        int i2;
        if (enumC27940hTa == null) {
            i = -1;
        } else {
            i = AbstractC13749Vs2.a[enumC27940hTa.ordinal()];
        }
        switch (i) {
            case -1:
                i2 = 0;
                break;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
            case 2:
            case 3:
            case 4:
                i2 = 4;
                break;
            case 5:
            case 6:
                i2 = 3;
                break;
        }
        return !this.a.t().c(i2, motionEvent);
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        Void r1 = (Void) obj;
        return a(null, null);
    }
}
