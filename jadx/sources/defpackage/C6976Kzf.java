package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Kzf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6976Kzf extends HOm {
    public View e;
    public SnapFontTextView f;
    public SnapImageView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        View view;
        Object obj;
        C7607Lzf c7607Lzf = (C7607Lzf) c33239ku;
        C7607Lzf c7607Lzf2 = (C7607Lzf) c33239ku2;
        int W = AbstractC0164Afc.W(c7607Lzf.e);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        SnapFontTextView snapFontTextView = this.f;
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(R.string.footer_places_visited_button);
                        }
                        view = this.e;
                        if (view != null) {
                            obj = MW8.a;
                            view.setTag(obj);
                        }
                    }
                } else {
                    SnapFontTextView snapFontTextView2 = this.f;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText(R.string.footer_places_favorites_button);
                    }
                    view = this.e;
                    if (view != null) {
                        obj = GW8.a;
                        view.setTag(obj);
                    }
                }
            } else {
                SnapFontTextView snapFontTextView3 = this.f;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setText(R.string.footer_places_popular_button);
                }
                view = this.e;
                if (view != null) {
                    obj = JW8.a;
                    view.setTag(obj);
                }
            }
        } else {
            SnapFontTextView snapFontTextView4 = this.f;
            if (snapFontTextView4 != null) {
                snapFontTextView4.setText(R.string.footer_places_button);
            }
            view = this.e;
            if (view != null) {
                obj = IW8.a;
                view.setTag(obj);
            }
        }
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            snapImageView.setImageResource(c7607Lzf.g);
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        view.setOnClickListener(new GUb(21, this));
        this.f = (SnapFontTextView) view.findViewById(R.id.footer_places_button_text);
        this.g = (SnapImageView) view.findViewById(R.id.footer_places_button_icon);
    }
}
