package defpackage;

import com.snap.lenses.app.camera.sendto.DefaultSendToActionView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ET6  reason: default package */
/* loaded from: classes5.dex */
public final class ET6 implements Consumer {
    public static final ET6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        ((DefaultSendToActionView) ((InterfaceC53102xqi) c11426Saf.b)).accept((AbstractC51569wqi) c11426Saf.a);
    }
}
