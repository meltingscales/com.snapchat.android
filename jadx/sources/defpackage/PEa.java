package defpackage;

import android.view.View;

/* renamed from: PEa  reason: default package */
/* loaded from: classes6.dex */
public final class PEa extends AbstractC10005Pu2 {
    public final /* synthetic */ int b;
    public final /* synthetic */ UEa c;

    public PEa(UEa uEa, int i) {
        this.b = i;
        this.c = uEa;
    }

    @Override // defpackage.AbstractC10005Pu2
    public final void b() {
        VA7 va7 = VA7.b;
        int i = this.b;
        UEa uEa = this.c;
        switch (i) {
            case 0:
                UEa.a(uEa, uEa.e.e);
                return;
            case 1:
                uEa.i(VA7.d);
                return;
            case 2:
                uEa.i(va7);
                return;
            case 3:
                if (uEa.o == null) {
                    UEa.a(uEa, Math.max(uEa.q, 0L));
                    return;
                }
                return;
            default:
                uEa.i(va7);
                return;
        }
    }

    @Override // defpackage.AbstractC10005Pu2
    public final void c() {
        switch (this.b) {
            case 0:
                UEa uEa = this.c;
                uEa.a.addView(uEa.b);
                if (uEa.e.i) {
                    View view = uEa.g;
                    view.setSystemUiVisibility(view.getSystemUiVisibility() | 4);
                    uEa.f.clearFlags(2048);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
