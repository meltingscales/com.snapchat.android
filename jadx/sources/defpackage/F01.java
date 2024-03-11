package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;

/* renamed from: F01  reason: default package */
/* loaded from: classes7.dex */
public final class F01 extends AbstractC40811ppk {
    public final KQa i;
    public final C1338Cbl j;
    public InfoStickerView k;
    public ImageView t;

    public F01(KQa kQa) {
        super(kQa);
        this.i = kQa;
        this.j = new C1338Cbl(new C23122eKf(22, this));
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        int i;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        this.k = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.k;
        if (infoStickerView2 != null) {
            LayoutInflater.from(infoStickerView2.getContext()).inflate(R.layout.info_sticker_battery, (ViewGroup) infoStickerView, true);
            InfoStickerView infoStickerView3 = this.k;
            if (infoStickerView3 != null) {
                this.t = (ImageView) infoStickerView3.findViewById(R.id.battery_icon);
                boolean g = ((RZ0) this.j.getValue()).g();
                ImageView imageView = this.t;
                if (imageView != null) {
                    if (g) {
                        i = R.drawable.camera_batteryfilter_full;
                    } else {
                        i = R.drawable.camera_batteryfilter_low;
                    }
                    imageView.setImageResource(i);
                    return;
                }
                K1c.f1("batteryIcon");
                throw null;
            }
            K1c.f1("rootView");
            throw null;
        }
        K1c.f1("rootView");
        throw null;
    }
}
