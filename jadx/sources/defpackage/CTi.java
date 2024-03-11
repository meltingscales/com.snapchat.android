package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: CTi  reason: default package */
/* loaded from: classes7.dex */
public final class CTi extends HOm {
    public View e;
    public SnapImageView f;
    public TextView g;
    public TextView h;
    public TextView i;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        DTi dTi = (DTi) c33239ku;
        DTi dTi2 = (DTi) c33239ku2;
        SnapImageView snapImageView = this.f;
        if (snapImageView != null) {
            snapImageView.h(dTi.i, C46405tTi.g);
            TextView textView = this.g;
            if (textView != null) {
                textView.setText(dTi.f);
                TextView textView2 = this.h;
                if (textView2 != null) {
                    textView2.setText(dTi.g);
                    TextView textView3 = this.i;
                    if (textView3 != null) {
                        textView3.setText(dTi.h);
                        View view = this.e;
                        if (view != null) {
                            view.setOnClickListener(new View$OnClickListenerC27704hJi(6, this, dTi));
                            return;
                        } else {
                            K1c.f1("container");
                            throw null;
                        }
                    }
                    K1c.f1("dateTextView");
                    throw null;
                }
                K1c.f1("artistNameTextView");
                throw null;
            }
            K1c.f1("songTitleTextView");
            throw null;
        }
        K1c.f1("artistImageView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.findViewById(R.id.song_history_item_swipeable_container);
        this.f = (SnapImageView) view.findViewById(R.id.song_history_item_artist_image);
        this.g = (TextView) view.findViewById(R.id.song_history_item_song_title);
        this.h = (TextView) view.findViewById(R.id.song_history_item_song_artist);
        this.i = (TextView) view.findViewById(R.id.song_history_item_date);
    }
}
