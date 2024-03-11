package defpackage;

import android.view.View;
import java.util.List;

/* renamed from: U2c  reason: default package */
/* loaded from: classes2.dex */
public final class U2c {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public List j;
    public boolean k;

    public final void a(View view) {
        int e;
        int e2;
        int size = this.j.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((QSg) this.j.get(i2)).a;
            BSg bSg = (BSg) view3.getLayoutParams();
            if (view3 != view && !bSg.a.j() && (e2 = (bSg.a.e() - this.d) * this.e) >= 0 && e2 < i) {
                view2 = view3;
                if (e2 == 0) {
                    break;
                }
                i = e2;
            }
        }
        if (view2 == null) {
            e = -1;
        } else {
            e = ((BSg) view2.getLayoutParams()).a.e();
        }
        this.d = e;
    }

    public final View b(ISg iSg) {
        List list = this.j;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((QSg) this.j.get(i)).a;
                BSg bSg = (BSg) view.getLayoutParams();
                if (!bSg.a.j() && this.d == bSg.a.e()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
        View view2 = iSg.p(this.d, Long.MAX_VALUE).a;
        this.d += this.e;
        return view2;
    }
}
