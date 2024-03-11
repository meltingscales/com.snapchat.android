package defpackage;

import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.stickers.ui.views.meta.MetaStickerView;
import com.snapchat.android.R;

/* renamed from: mX9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35750mX9 extends NT0 {
    public final C23288eRa g;
    public final ZW9 h;

    public C35750mX9(ZW9 zw9, C23288eRa c23288eRa) {
        this.g = c23288eRa;
        this.h = zw9;
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(MetaStickerView metaStickerView) {
        int i;
        super.h3(metaStickerView);
        metaStickerView.removeAllViews();
        metaStickerView.setVisibility(4);
        if (this.h.t) {
            LayoutInflater.from(metaStickerView.getContext()).inflate(R.layout.info_sticker_giphy_condensed, (ViewGroup) metaStickerView, true);
            ConstraintLayout constraintLayout = (ConstraintLayout) metaStickerView.findViewById(R.id.giphy_sticker_container);
            DisplayMetrics displayMetrics = metaStickerView.getContext().getResources().getDisplayMetrics();
            float f = displayMetrics.density;
            float f2 = displayMetrics.widthPixels / f;
            int i2 = (int) (6 * f);
            if (390.0f <= f2 && f2 <= 410.0f) {
                if (constraintLayout != null) {
                    i = 8;
                    constraintLayout.setPadding((int) (i * f), i2, 0, i2);
                }
            } else if (f2 >= 410.0f && constraintLayout != null) {
                i = 11;
                constraintLayout.setPadding((int) (i * f), i2, 0, i2);
            }
        } else {
            LayoutInflater.from(metaStickerView.getContext()).inflate(R.layout.info_sticker_giphy, (ViewGroup) metaStickerView, true);
        }
        TextView textView = (TextView) metaStickerView.findViewById(R.id.gif_text);
        C23288eRa c23288eRa = this.g;
        if (c23288eRa != null) {
            NT0.f3(this, c23288eRa.a("Failed to load typeface for giphy sticker", new C10190Qbk(13, textView, metaStickerView)), this, null, 6);
        }
    }
}
