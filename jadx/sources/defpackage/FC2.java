package defpackage;

import android.view.MotionEvent;

/* renamed from: FC2  reason: default package */
/* loaded from: classes3.dex */
public final class FC2 implements InterfaceC50906wPf {
    public final /* synthetic */ int a;
    public final /* synthetic */ HC2 b;

    public /* synthetic */ FC2(HC2 hc2, int i) {
        this.a = i;
        this.b = hc2;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                if (!this.b.f.g) {
                    return false;
                }
                if (((C37468nel) this.b.r()).b(EnumC29045iC2.a)) {
                    return false;
                }
                return true;
            default:
                Void r4 = (Void) obj;
                if (((C37468nel) this.b.r()).b.U0() != DD2.a) {
                    return false;
                }
                return true;
        }
    }
}
