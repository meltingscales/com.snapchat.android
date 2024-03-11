package defpackage;

import android.view.View;

/* renamed from: WQj  reason: default package */
/* loaded from: classes7.dex */
public final class WQj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZQj b;
    public final /* synthetic */ C17159aRj c;

    public /* synthetic */ WQj(ZQj zQj, C17159aRj c17159aRj, int i) {
        this.a = i;
        this.b = zQj;
        this.c = c17159aRj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C17159aRj c17159aRj = this.c;
        ZQj zQj = this.b;
        switch (i) {
            case 0:
                JYj jYj = ((C30940jQj) zQj.D()).h;
                if (jYj != null) {
                    jYj.v(c17159aRj.e.d);
                    return;
                }
                return;
            default:
                zQj.t().a(new C38614oOj(c17159aRj.e));
                return;
        }
    }
}
