package defpackage;

import android.graphics.Typeface;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import kotlin.jvm.functions.Function1;

/* renamed from: oDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38337oDg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39873pDg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38337oDg(C39873pDg c39873pDg, int i) {
        super(1);
        this.d = i;
        this.e = c39873pDg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HDg hDg;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C39873pDg c39873pDg = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c39873pDg.t;
                return c38218o8m;
            default:
                Typeface typeface = (Typeface) obj;
                ConstraintLayout constraintLayout = c39873pDg.X;
                if (constraintLayout instanceof HDg) {
                    hDg = (HDg) constraintLayout;
                } else {
                    hDg = null;
                }
                if (hDg != null) {
                    hDg.b(typeface);
                }
                InfoStickerView infoStickerView = (InfoStickerView) c39873pDg.d;
                if (infoStickerView != null) {
                    infoStickerView.setVisibility(0);
                }
                return c38218o8m;
        }
    }
}
