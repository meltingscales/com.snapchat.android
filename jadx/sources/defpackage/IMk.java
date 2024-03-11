package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: IMk  reason: default package */
/* loaded from: classes7.dex */
public final class IMk extends HOm {
    public static final C34401lf j = new C34401lf(8, 0);
    public SnapImageView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public String i;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        JMk jMk = (JMk) c33239ku;
        JMk jMk2 = (JMk) c33239ku2;
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            snapImageView.setImageDrawable(jMk.k);
            TextView textView = this.f;
            if (textView != null) {
                textView.setText(jMk.i);
                TextView textView2 = this.g;
                if (textView2 != null) {
                    String str = this.i;
                    if (str != null) {
                        textView2.setText(str);
                        TextView textView3 = this.h;
                        if (textView3 != null) {
                            textView3.setText(String.valueOf(jMk.j));
                            return;
                        } else {
                            K1c.f1("requestItemCountTextView");
                            throw null;
                        }
                    }
                    K1c.f1("helperText");
                    throw null;
                }
                K1c.f1("helperTextView");
                throw null;
            }
            K1c.f1("requestTextView");
            throw null;
        }
        K1c.f1("storyThumbnailImageView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.i = view.getContext().getString(R.string.story_management_snap_request_helper_text);
        this.e = (SnapImageView) view.findViewById(R.id.story_thumbnail);
        this.f = (TextView) view.findViewById(R.id.request_text);
        this.g = (TextView) view.findViewById(R.id.request_helper_text);
        this.h = (TextView) view.findViewById(R.id.request_item_count);
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            KOm kOm = new KOm();
            kOm.i = R.color.sig_color_base_gray40_any;
            snapImageView.i(new LOm(kOm));
            view.setOnClickListener(new HKl(16, this));
            return;
        }
        K1c.f1("storyThumbnailImageView");
        throw null;
    }
}
