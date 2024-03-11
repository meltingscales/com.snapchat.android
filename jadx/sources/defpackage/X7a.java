package defpackage;

import android.view.View;

/* renamed from: X7a  reason: default package */
/* loaded from: classes7.dex */
public final class X7a implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z7a b;

    public /* synthetic */ X7a(Z7a z7a, int i) {
        this.a = i;
        this.b = z7a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Z7a z7a = this.b;
        switch (i) {
            case 0:
                if (((Integer) z7a.k.U0()) != null) {
                    z7a.k.onNext(3);
                }
                U7a u7a = z7a.B0;
                if (u7a != null) {
                    u7a.a();
                    return;
                } else {
                    K1c.f1("groupMemberPerformanceLogger");
                    throw null;
                }
            default:
                if (((Integer) z7a.k.U0()) != null) {
                    z7a.k.onNext(-1);
                }
                U7a u7a2 = z7a.B0;
                if (u7a2 != null) {
                    u7a2.a();
                    return;
                } else {
                    K1c.f1("groupMemberPerformanceLogger");
                    throw null;
                }
        }
    }
}
