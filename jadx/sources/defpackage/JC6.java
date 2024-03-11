package defpackage;

import com.snap.lenses.app.camera.status.DefaultLensesStatusView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JC6  reason: default package */
/* loaded from: classes5.dex */
public final class JC6 implements Consumer {
    public static final JC6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        ((DefaultLensesStatusView) ((InterfaceC24154f0c) c11426Saf.b)).accept((AbstractC22619e0c) c11426Saf.a);
    }
}
