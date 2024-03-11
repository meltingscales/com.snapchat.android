package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: Ch2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1466Ch2 extends C54371yg2 implements P62 {
    public int[] X;
    public int[] Y;
    public int t;

    @Override // defpackage.P62
    public final void T(int[] iArr) {
        this.X = iArr;
    }

    @Override // defpackage.P62
    public final void g(int i) {
        TextView textView;
        boolean z;
        this.t = i;
        KRm kRm = this.c;
        if (kRm != null) {
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            kRm.g = z;
            View view = kRm.b;
            if (view != null) {
                view.setSelected(z);
            }
        }
        if (i >= 0 && i < this.X.length) {
            ImageView imageView = this.f;
            if (!(imageView instanceof ImageView)) {
                imageView = null;
            }
            if (imageView != null) {
                imageView.setImageDrawable(this.a.getResources().getDrawable(this.X[i]));
            }
        }
        if (i >= 0 && i < this.Y.length && (textView = this.e) != null) {
            textView.setSingleLine(false);
            textView.setText(this.Y[i]);
            textView.setVisibility(0);
        }
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final void setVisible(boolean z) {
        int i;
        KRm kRm = this.c;
        if (kRm != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            kRm.e(i);
        }
        g(this.t);
    }

    @Override // defpackage.P62
    public final void u(int[] iArr) {
        this.Y = iArr;
    }
}
