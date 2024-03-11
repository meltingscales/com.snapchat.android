package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: YLa  reason: default package */
/* loaded from: classes4.dex */
public final class YLa extends AbstractC14379Ws0 {
    public final /* synthetic */ int k;
    public final C00 l;

    public YLa(int i) {
        this.k = i;
        if (i != 1) {
            this.l = new C00(26, this);
        } else {
            this.l = new C00(27, this);
        }
    }

    @Override // defpackage.AbstractC14379Ws0
    public final void h(View view) {
        switch (this.k) {
            case 0:
                super.h(view);
                view.findViewById(R.id.chevron).setVisibility(0);
                return;
            default:
                super.h(view);
                return;
        }
    }

    @Override // defpackage.AbstractC14379Ws0
    public final void l(int i) {
        switch (this.k) {
            case 0:
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W == 1 || W == 2) {
                        b();
                        return;
                    }
                    return;
                }
                i();
                return;
            default:
                int W2 = AbstractC0164Afc.W(i);
                if (W2 != 0) {
                    if (W2 != 1) {
                        if (W2 == 2) {
                            g();
                            return;
                        }
                        return;
                    }
                    b();
                    return;
                }
                i();
                return;
        }
    }
}
