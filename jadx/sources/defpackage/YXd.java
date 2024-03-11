package defpackage;

import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: YXd  reason: default package */
/* loaded from: classes6.dex */
public final class YXd extends AbstractC46379tSg {
    public int c;
    public List d;

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.c;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        C38218o8m c38218o8m;
        XXd xXd = (XXd) qSg;
        Uri uri = (Uri) ID3.G2(this.d, i);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = xXd.E0;
        if (uri != null) {
            pausableLoadingSpinnerView.setVisibility(8);
            xXd.D0.h(uri, C47019tsi.g);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            pausableLoadingSpinnerView.setVisibility(0);
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return new XXd(AbstractC3403Fig.f(recyclerView, R.layout.send_to_multi_attachment_image, recyclerView, false));
    }
}
