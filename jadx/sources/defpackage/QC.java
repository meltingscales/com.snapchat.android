package defpackage;

import android.view.View;

/* renamed from: QC  reason: default package */
/* loaded from: classes3.dex */
public final class QC implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ RC b;

    public /* synthetic */ QC(RC rc, int i) {
        this.a = i;
        this.b = rc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        RC rc = this.b;
        switch (i) {
            case 0:
                C51575wr c51575wr = rc.E0;
                if (c51575wr != null) {
                    c51575wr.b = !c51575wr.b;
                    c51575wr.a |= 1;
                    return;
                }
                return;
            case 1:
                C51575wr c51575wr2 = rc.E0;
                if (c51575wr2 != null) {
                    c51575wr2.c = !c51575wr2.c;
                    c51575wr2.a |= 2;
                    return;
                }
                return;
            default:
                C51575wr c51575wr3 = rc.E0;
                if (c51575wr3 != null) {
                    c51575wr3.d = !c51575wr3.d;
                    c51575wr3.a |= 4;
                    return;
                }
                return;
        }
    }
}
