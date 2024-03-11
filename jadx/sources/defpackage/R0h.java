package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: R0h  reason: default package */
/* loaded from: classes4.dex */
public final class R0h implements InterfaceC35881mcj {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public R0h(C45711t1h c45711t1h, C45711t1h c45711t1h2) {
        this.b = c45711t1h;
        this.c = c45711t1h2;
    }

    @Override // defpackage.InterfaceC35881mcj
    public final View b(Object obj, Context context, C6421Kcj c6421Kcj) {
        switch (this.a) {
            case 0:
                P0h p0h = (P0h) obj;
                View inflate = LayoutInflater.from(context).inflate(R.layout.remix_menu_header_card, (ViewGroup) c6421Kcj, false);
                SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.remix_menu_primary_option_drawable);
                SnapImageView snapImageView2 = (SnapImageView) inflate.findViewById(R.id.remix_menu_secondary_option_drawable);
                ((SnapFontTextView) inflate.findViewById(R.id.remix_menu_headline)).setText(p0h.a);
                ((SnapFontTextView) inflate.findViewById(R.id.remix_menu_subheader)).setText(p0h.b);
                ((SnapFontTextView) inflate.findViewById(R.id.remix_menu_primary_option_label)).setText(p0h.e);
                ((SnapFontTextView) inflate.findViewById(R.id.remix_menu_secondary_option_label)).setText(p0h.f);
                snapImageView.setImageDrawable(p0h.c);
                snapImageView2.setImageDrawable(p0h.d);
                snapImageView.setOnClickListener(new Q0h(this, 0));
                snapImageView2.setOnClickListener(new Q0h(this, 1));
                return inflate;
            default:
                return ((AbstractC34620lnk) this.b).a((AbstractC28437hnk) obj, context, c6421Kcj, (H78) this.c);
        }
    }

    public R0h(AbstractC34620lnk abstractC34620lnk, C45788t4j c45788t4j) {
        this.b = abstractC34620lnk;
        this.c = c45788t4j;
    }
}
