package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Po2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9861Po2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10494Qo2 b;

    public /* synthetic */ C9861Po2(C10494Qo2 c10494Qo2, int i) {
        this.a = i;
        this.b = c10494Qo2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C10494Qo2 c10494Qo2 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                ConstraintLayout constraintLayout = c10494Qo2.X;
                C14285Wo2 c14285Wo2 = null;
                if (constraintLayout != null) {
                    if (constraintLayout instanceof C14285Wo2) {
                        c14285Wo2 = (C14285Wo2) constraintLayout;
                    }
                    if (c14285Wo2 != null) {
                        int size = list.size();
                        SnapImageView snapImageView = c14285Wo2.E0;
                        ConstraintLayout constraintLayout2 = c14285Wo2.B0;
                        ImageView imageView = c14285Wo2.A0;
                        if (size == 1) {
                            Uri b = ((AbstractC2248Dn2) list.get(0)).b();
                            imageView.setVisibility(8);
                            constraintLayout2.setVisibility(0);
                            c14285Wo2.i(b, snapImageView);
                        } else if (list.size() == 2) {
                            Uri b2 = ((AbstractC2248Dn2) list.get(0)).b();
                            Uri b3 = ((AbstractC2248Dn2) list.get(1)).b();
                            imageView.setVisibility(8);
                            constraintLayout2.setVisibility(0);
                            c14285Wo2.i(b2, snapImageView);
                            c14285Wo2.C0.setVisibility(8);
                            SnapImageView snapImageView2 = c14285Wo2.D0;
                            c14285Wo2.i(b3, snapImageView2);
                            snapImageView2.setVisibility(0);
                        }
                    }
                    InfoStickerView infoStickerView = (InfoStickerView) c10494Qo2.d;
                    if (infoStickerView != null) {
                        infoStickerView.setVisibility(0);
                        return;
                    }
                    return;
                }
                K1c.f1("rootView");
                throw null;
            default:
                Throwable th = (Throwable) obj;
                InfoStickerView infoStickerView2 = (InfoStickerView) c10494Qo2.d;
                if (infoStickerView2 != null) {
                    infoStickerView2.setVisibility(0);
                    return;
                }
                return;
        }
    }
}
