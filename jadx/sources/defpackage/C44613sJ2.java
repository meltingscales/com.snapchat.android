package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: sJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44613sJ2 extends AbstractC46379tSg {
    public final ArrayList c = new ArrayList();
    public final HashMap d = new HashMap();
    public final PublishSubject e;
    public final LayoutInflater f;
    public final Context g;

    public C44613sJ2(Context context, PublishSubject publishSubject) {
        this.g = context;
        this.f = LayoutInflater.from(context);
        this.e = publishSubject;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        int i2 = 0;
        ArrayList arrayList = this.c;
        if (i >= arrayList.size()) {
            return;
        }
        C43078rJ2 c43078rJ2 = (C43078rJ2) qSg;
        InterfaceC25045fag interfaceC25045fag = (InterfaceC25045fag) arrayList.get(i);
        Integer num = (Integer) this.d.get(interfaceC25045fag.d());
        if (num != null) {
            c43078rJ2.M0 = interfaceC25045fag;
            EnumC14636Xcg type = interfaceC25045fag.getType();
            c43078rJ2.L0 = i;
            String p = c43078rJ2.M0.p();
            C7060Ld1 n = interfaceC25045fag.n();
            EnumC14636Xcg enumC14636Xcg = EnumC14636Xcg.BITMOJI;
            SnapImageView snapImageView = c43078rJ2.D0;
            FrameLayout frameLayout = c43078rJ2.C0;
            SnapImageView snapImageView2 = c43078rJ2.E0;
            if (enumC14636Xcg == type && n != null && n.i != null) {
                frameLayout.setVisibility(0);
                frameLayout.setBackgroundColor(n.h);
                snapImageView.setVisibility(0);
                snapImageView2.post(new RunnableC44802sQj(15, c43078rJ2, n));
            } else {
                frameLayout.setVisibility(8);
                frameLayout.setBackgroundColor(0);
                snapImageView.setVisibility(8);
                snapImageView.clear();
            }
            snapImageView2.e(new C37384nbc(6, c43078rJ2));
            c43078rJ2.F0.setText(c43078rJ2.M0.getTitle());
            C44613sJ2 c44613sJ2 = c43078rJ2.Q0;
            if (p != null) {
                c43078rJ2.P0.c(c44613sJ2.g, snapImageView2, p);
            }
            c43078rJ2.J0.setText(String.format(Locale.getDefault(), "%d", num));
            c43078rJ2.H0.setText(c43078rJ2.M0.m());
            String h = c43078rJ2.M0.h();
            TextView textView = c43078rJ2.I0;
            if (h != null) {
                AbstractC35324mFn.j(textView, h);
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            String j = c43078rJ2.M0.j();
            TextView textView2 = c43078rJ2.G0;
            if (j != null && !c43078rJ2.M0.j().contains("Default")) {
                textView2.setText(c43078rJ2.M0.j());
                textView2.setVisibility(0);
            } else {
                textView2.setVisibility(8);
            }
            View view = c43078rJ2.N0;
            BSg bSg = (BSg) view.getLayoutParams();
            int dimensionPixelOffset = c44613sJ2.g.getResources().getDimensionPixelOffset(R.dimen.cart_review_product_info_cell_padding);
            if (i == c44613sJ2.c.size() - 1) {
                i2 = dimensionPixelOffset;
            }
            bSg.setMargins(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, i2);
            view.setLayoutParams(bSg);
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return new C43078rJ2(this, this.f.inflate(R.layout.cart_review_product_info_cell, (ViewGroup) recyclerView, false));
    }
}
