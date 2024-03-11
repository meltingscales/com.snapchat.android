package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: iEb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29104iEb extends AbstractC42712r4b {
    public View g;
    public SnapImageView h;
    public TextView i;

    @Override // defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C6239Jv6 c6239Jv6, View view) {
        super.F(c6239Jv6, view);
        this.g = view.findViewById(R.id.lens_story_holder);
        this.h = (SnapImageView) view.findViewById(R.id.lens_story_preview);
        this.i = (TextView) view.findViewById(R.id.lens_story_views);
    }

    @Override // defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public final void w(C32170kEb c32170kEb, C32170kEb c32170kEb2) {
        super.w(c32170kEb, c32170kEb2);
        SnapImageView snapImageView = this.h;
        if (snapImageView != null) {
            AbstractC42712r4b.M(this, snapImageView, c32170kEb.f, null, false, false, 14);
            AbstractC34925m0.o(snapImageView, c32170kEb.h);
            TextView textView = this.i;
            if (textView != null) {
                textView.setText(RSm.c(c32170kEb.g, u().getResources()));
                TextView textView2 = this.i;
                if (textView2 != null) {
                    textView2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.views_count_icon, 0, 0, 0);
                    View view = this.g;
                    if (view != null) {
                        q(new ObservableMap(T73.q(view), new C24696fM4(7, c32170kEb)).subscribe(((C6239Jv6) D()).c));
                        return;
                    } else {
                        K1c.f1("holder");
                        throw null;
                    }
                }
                K1c.f1("storyViews");
                throw null;
            }
            K1c.f1("storyViews");
            throw null;
        }
        K1c.f1("storyPreview");
        throw null;
    }
}
