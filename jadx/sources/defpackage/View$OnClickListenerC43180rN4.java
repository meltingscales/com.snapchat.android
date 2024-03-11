package defpackage;

import android.view.View;

/* renamed from: rN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC43180rN4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55447zN4 b;

    public /* synthetic */ View$OnClickListenerC43180rN4(C55447zN4 c55447zN4, int i) {
        this.a = i;
        this.b = c55447zN4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        float f;
        int i = this.a;
        C55447zN4 c55447zN4 = this.b;
        switch (i) {
            case 0:
                if (!c55447zN4.f0().d()) {
                    int i2 = c55447zN4.y1;
                    DN4 dn4 = c55447zN4.R0;
                    if (i2 == 2) {
                        float b0 = c55447zN4.b0(dn4.getRotation());
                        c55447zN4.y1 = 1;
                        f = b0;
                    } else {
                        float a0 = c55447zN4.a0(dn4.getRotation());
                        c55447zN4.y1 = 2;
                        f = a0;
                    }
                    c55447zN4.f0().a(new C11040Rkd(c55447zN4.e0(), 0.0f, 0.0f, dn4.getRotation(), f, 0.0f, 0.0f));
                    C48119ub6 d0 = c55447zN4.d0();
                    if (d0 != null) {
                        d0.a();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (!c55447zN4.f0().d()) {
                    DN4 dn42 = c55447zN4.R0;
                    float rotation = dn42.getRotation();
                    float f2 = dn42.g;
                    float Z = c55447zN4.Z(rotation);
                    int c0 = C55447zN4.c0(rotation);
                    if (c0 <= rotation) {
                        c0 += 90;
                    }
                    float f3 = c0;
                    c55447zN4.f0().a(new C11040Rkd(c55447zN4.e0(), 0.0f, 0.0f, f3, (c55447zN4.Z(f3) * f2) / Z, 0.0f, 0.0f));
                    C48119ub6 d02 = c55447zN4.d0();
                    if (d02 != null) {
                        d02.a();
                        return;
                    }
                    return;
                }
                return;
            default:
                VZf.j((VZf) c55447zN4.O0.get(), 7, C44715sN4.e, 2);
                if (!c55447zN4.f0().d()) {
                    C55447zN4.Y(c55447zN4);
                    return;
                }
                return;
        }
    }
}
