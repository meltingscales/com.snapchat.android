package defpackage;

import android.view.View;

/* renamed from: apg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17744apg extends C33239ku {
    public final int e;
    public final View.OnClickListener f;

    public C17744apg(int i, View.OnClickListener onClickListener) {
        this(i, onClickListener, C33239ku.d.incrementAndGet());
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C17744apg c17744apg;
        if (!(this instanceof C36112mm2)) {
            if (c33239ku instanceof C17744apg) {
                c17744apg = (C17744apg) c33239ku;
            } else {
                c17744apg = null;
            }
            if (c17744apg != null && this.e == c17744apg.e) {
                return true;
            }
        }
        return false;
    }

    public C17744apg(int i, View.OnClickListener onClickListener, long j) {
        super(EnumC39222ong.g, j);
        this.e = i;
        this.f = onClickListener;
    }
}
