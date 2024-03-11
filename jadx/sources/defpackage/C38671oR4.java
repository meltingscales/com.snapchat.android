package defpackage;

import android.view.View;
import java.util.List;

/* renamed from: oR4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38671oR4 {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int e;
        int e2;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((QSg) this.k.get(i2)).a;
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
}
