package defpackage;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: p9l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39778p9l extends AbstractC37363naf {
    public final List c;
    public final C4115Glk d = (C4115Glk) C39121ojf.f.a("SwipeableScanCardPagerAdapter");
    public final ArrayList e;
    public final int f;
    public final int g;
    public final int h;

    public C39778p9l(List list) {
        this.c = list;
        ArrayList arrayList = new ArrayList();
        arrayList.add(ID3.N2(list));
        arrayList.addAll(list);
        arrayList.add(ID3.D2(list));
        this.e = arrayList;
        this.f = list.size();
        this.g = 1;
        this.h = list.size();
    }

    @Override // defpackage.AbstractC37363naf
    public final void d(int i, ViewGroup viewGroup, Object obj) {
        if (obj instanceof View) {
            viewGroup.removeView((View) obj);
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final int f() {
        return this.e.size();
    }

    @Override // defpackage.AbstractC37363naf
    public final Object i(ViewGroup viewGroup, int i) {
        View inflate = ((LayoutInflater) viewGroup.getContext().getSystemService("layout_inflater")).inflate(R.layout.perception_scan_card_default_cell, (ViewGroup) null);
        ArrayList arrayList = this.e;
        if (i < arrayList.size()) {
            SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.scan_card_thumbnail);
            snapImageView.getLayoutParams().height = viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.perception_scan_cards_thumbnail_size_large);
            snapImageView.getLayoutParams().width = viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.perception_scan_cards_thumbnail_size_large);
            snapImageView.h(Uri.parse(((C38242o9l) arrayList.get(i)).c), this.d);
            ((SnapFontTextView) inflate.findViewById(R.id.scan_card_headline)).setText(((C38242o9l) arrayList.get(i)).a);
            SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.scan_card_subtext);
            snapFontTextView.setText(((C38242o9l) arrayList.get(i)).b);
            ((C38242o9l) arrayList.get(i)).getClass();
            snapFontTextView.setMaxLines(3);
            ((SnapImageView) inflate.findViewById(R.id.scan_card_subtext_icon)).setVisibility(8);
            ((SnapImageView) inflate.findViewById(R.id.scan_card_play_button)).setVisibility(8);
        }
        viewGroup.addView(inflate);
        return inflate;
    }

    @Override // defpackage.AbstractC37363naf
    public final boolean j(View view, Object obj) {
        return K1c.m(view, obj);
    }
}
