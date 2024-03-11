package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ppk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC40811ppk extends NT0 {
    public final KQa g;
    public GestureDetector h;

    public AbstractC40811ppk(KQa kQa) {
        this.g = kQa;
    }

    public Single m3(InfoStickerView infoStickerView, InfoStickerView infoStickerView2) {
        h3(infoStickerView);
        return new SingleJust(infoStickerView2);
    }

    public void j3() {
    }

    public void i3(MotionEvent motionEvent) {
    }

    public void k3(MotionEvent motionEvent) {
    }

    public void l3(XQa xQa) {
    }
}
