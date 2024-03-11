package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: eC3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22910eC3 extends AbstractC40811ppk {
    public final LayoutInflater i;
    public InfoStickerView j;
    public final C21376dC3 k;

    public C22910eC3(KQa kQa) {
        super(kQa);
        this.i = null;
        C31678juk.f.getClass();
        Collections.singletonList("CollectibleStickerPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = (C21376dC3) kQa;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        this.j = infoStickerView;
        Context context = infoStickerView.getContext();
        LayoutInflater layoutInflater = this.i;
        if (layoutInflater == null) {
            layoutInflater = LayoutInflater.from(context);
        }
        View inflate = layoutInflater.inflate(R.layout.info_sticker_collectible, (ViewGroup) infoStickerView, true);
        TextView textView = (TextView) inflate.findViewById(R.id.lens_name);
        TextView textView2 = (TextView) inflate.findViewById(R.id.lens_creator);
        TextView textView3 = (TextView) inflate.findViewById(R.id.lens_owner);
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.lens_icon);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.official_badge);
        InfoStickerView infoStickerView2 = this.j;
        if (infoStickerView2 != null) {
            int dimensionPixelSize = infoStickerView2.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_3x);
            C21376dC3 c21376dC3 = this.k;
            textView.setText(c21376dC3.g().d);
            String str = c21376dC3.g().e;
            if (str != null && !BYk.y1(str)) {
                textView2.setVisibility(0);
                textView2.setText(c21376dC3.g().e);
                if (c21376dC3.g().f.booleanValue()) {
                    imageView.setVisibility(0);
                    AbstractC50324w26.i0(imageView, dimensionPixelSize);
                } else {
                    imageView.setVisibility(8);
                    AbstractC50324w26.i0(textView2, dimensionPixelSize);
                }
            } else {
                textView2.setVisibility(8);
                imageView.setVisibility(8);
            }
            textView3.setText(c21376dC3.g().b);
            String str2 = c21376dC3.g().c;
            if (str2 != null) {
                snapImageView.h(Uri.parse(str2), CXf.f.b());
                return;
            }
            return;
        }
        K1c.f1("rootView");
        throw null;
    }

    @Override // defpackage.AbstractC40811ppk
    public final void l3(XQa xQa) {
        C52061xAb c52061xAb = xQa.r;
        if (c52061xAb != null) {
            this.k.h(c52061xAb);
        }
    }
}
