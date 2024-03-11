package defpackage;

import android.view.View;

/* renamed from: C8h  reason: default package */
/* loaded from: classes6.dex */
public final class C8h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;

    public /* synthetic */ C8h(C16894aH0 c16894aH0, int i) {
        this.a = i;
        this.b = c16894aH0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                ((C40820pq4) ((GSa) c16894aH0.e)).l(3);
                return;
            case 1:
                ((C40820pq4) ((GSa) c16894aH0.e)).l(4);
                return;
            case 2:
                ((C40820pq4) ((GSa) c16894aH0.e)).l(2);
                return;
            default:
                ((C40820pq4) ((GSa) c16894aH0.e)).l(5);
                return;
        }
    }
}
