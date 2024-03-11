package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: O1j  reason: default package */
/* loaded from: classes3.dex */
public final class O1j extends AbstractC46379tSg {
    public final List c;
    public final ArrayList d;
    public final Context e;
    public long f;

    public O1j(List list, ArrayList arrayList, Context context) {
        this.c = list;
        this.d = arrayList;
        this.e = context;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        N1j n1j = (N1j) qSg;
        Context context = this.e;
        n1j.C0.setLayoutParams(new FrameLayout.LayoutParams(context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().widthPixels));
        KOm kOm = new KOm();
        kOm.o = true;
        kOm.j = null;
        kOm.i = -1;
        kOm.p = -7829368;
        LOm lOm = new LOm(kOm);
        SnapImageView snapImageView = n1j.D0;
        snapImageView.i(lOm);
        snapImageView.e(new C2633Ed1(3, this, qSg));
        List list = this.c;
        if (!BYk.y1((CharSequence) list.get(i))) {
            this.f = System.currentTimeMillis();
            String str = (String) list.get(i);
            Uri parse = Uri.parse(str);
            if (!TextUtils.equals(parse.getScheme(), "content")) {
                parse = KQ.k0().buildUpon().appendPath("payments").appendPath("images").appendQueryParameter("url", str).build();
            }
            snapImageView.h(parse, AbstractC26726ggf.a);
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return new N1j(AbstractC3403Fig.f(recyclerView, R.layout.showcase_product_images_carousel_item_view, recyclerView, false));
    }
}
