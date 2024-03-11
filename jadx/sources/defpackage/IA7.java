package defpackage;

import android.view.MotionEvent;

/* renamed from: IA7  reason: default package */
/* loaded from: classes4.dex */
public final class IA7 extends KF7 {
    public String Z0;
    public String a1;
    public H78 b1;
    public OCn c1;

    @Override // defpackage.KF7, defpackage.D3b, defpackage.InterfaceC25173ffk
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        OCn oCn = this.c1;
        if (oCn != null) {
            H78 h78 = this.b1;
            if (h78 != null) {
                String str = this.Z0;
                if (str != null) {
                    String str2 = this.a1;
                    if (str2 != null) {
                        h78.a(new C26242gMe(oCn, str, str2));
                    } else {
                        K1c.f1("creatorId");
                        throw null;
                    }
                } else {
                    K1c.f1("currentUserId");
                    throw null;
                }
            } else {
                K1c.f1("dispatcher");
                throw null;
            }
        }
        return super.onTouchEvent(motionEvent);
    }
}
