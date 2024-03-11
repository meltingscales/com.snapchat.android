package defpackage;

import com.snap.opera.presenter.OperaHostView;

/* renamed from: KUe  reason: default package */
/* loaded from: classes6.dex */
public final class KUe implements DVe {
    public final /* synthetic */ int b;
    public final /* synthetic */ BVe c;

    public /* synthetic */ KUe(BVe bVe, int i) {
        this.b = i;
        this.c = bVe;
    }

    public final AVe a() {
        int i = this.b;
        BVe bVe = this.c;
        switch (i) {
            case 0:
                LUe lUe = (LUe) bVe;
                return new AVe(lUe.Y0(), lUe.Y0(), false, false);
            default:
                return ((OperaHostView) bVe).g;
        }
    }
}
