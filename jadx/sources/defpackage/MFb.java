package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: MFb  reason: default package */
/* loaded from: classes5.dex */
public final class MFb extends AbstractC42712r4b {
    public View g;
    public SnapImageView h;
    public TextView i;

    @Override // defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C6239Jv6 c6239Jv6, View view) {
        super.F(c6239Jv6, view);
        this.g = view.findViewById(R.id.lens_topic_holder);
        this.h = (SnapImageView) view.findViewById(R.id.lens_topic_preview);
        this.i = (TextView) view.findViewById(R.id.lens_topic_views);
    }

    @Override // defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public final void w(OFb oFb, OFb oFb2) {
        super.w(oFb, oFb2);
        SnapImageView snapImageView = this.h;
        if (snapImageView != null) {
            AbstractC42712r4b.M(this, snapImageView, oFb.f, null, false, false, 14);
            AbstractC34925m0.o(snapImageView, oFb.h);
            TextView textView = this.i;
            if (textView != null) {
                textView.setText(RSm.c(oFb.g, u().getResources()));
                TextView textView2 = this.i;
                if (textView2 != null) {
                    textView2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.play_indicator, 0, 0, 0);
                    View view = this.g;
                    if (view != null) {
                        q(new ObservableMap(T73.q(view), new C24696fM4(8, oFb)).subscribe(((C6239Jv6) D()).c));
                        return;
                    } else {
                        K1c.f1("holder");
                        throw null;
                    }
                }
                K1c.f1("topicViews");
                throw null;
            }
            K1c.f1("topicViews");
            throw null;
        }
        K1c.f1("topicPreview");
        throw null;
    }
}
