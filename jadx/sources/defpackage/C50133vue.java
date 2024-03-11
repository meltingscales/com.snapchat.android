package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: vue  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50133vue extends AbstractC46379tSg {
    public final Context c;
    public final LayoutInflater d;
    public final ArrayList e = new ArrayList();
    public InterfaceC19739c81 f;
    public InterfaceC51665wue g;

    public C50133vue(Context context) {
        this.c = context;
        this.d = LayoutInflater.from(context);
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.e.size();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        C56265zue c56265zue = (C56265zue) qSg;
        C0532Aue c0532Aue = (C0532Aue) this.e.get(i);
        InterfaceC19739c81 interfaceC19739c81 = this.f;
        InterfaceC51665wue interfaceC51665wue = this.g;
        c56265zue.F0 = c0532Aue;
        c56265zue.G0 = interfaceC51665wue;
        if (interfaceC19739c81 != null) {
            c56265zue.D0.l(((C7040Lc6) interfaceC19739c81).e("NgsCollectionItemViewHolder", c0532Aue.b.a, c56265zue.C0, new C53198xue(0, c56265zue), C7040Lc6.h, null, false));
        }
        View view = c56265zue.a;
        view.getLayoutParams().width = c0532Aue.d;
        view.getLayoutParams().height = c0532Aue.e;
        Integer num = c0532Aue.f;
        if (num != null) {
            int intValue = num.intValue();
            View view2 = c56265zue.a;
            Context context = view2.getContext();
            Object obj = AbstractC51605ws4.a;
            view2.setBackground(AbstractC45472ss4.b(context, intValue));
        }
        view.setBackground(new ColorDrawable(AbstractC51605ws4.b(view.getContext(), 17170445)));
        SnapImageView snapImageView = c56265zue.C0;
        snapImageView.getLayoutParams().width = c0532Aue.d;
        snapImageView.getLayoutParams().height = c0532Aue.e;
        snapImageView.setClipToOutline(true);
        snapImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        snapImageView.setBackground(AbstractC45472ss4.b(snapImageView.getContext(), R.drawable.spotlight_collection_item_large_background));
        c56265zue.C0.setOnTouchListener(new View$OnTouchListenerC54732yue(0, c56265zue));
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return new C56265zue(this.c, this.d.inflate(R.layout.layout_ngs_cta_collection_item, (ViewGroup) recyclerView, false));
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        C56265zue c56265zue = (C56265zue) qSg;
        c56265zue.D0.b();
        c56265zue.G0 = null;
    }
}
