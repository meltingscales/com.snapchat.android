package defpackage;

import com.snap.lenses.camera.upcoming.DefaultUpcomingMessageView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Q17  reason: default package */
/* loaded from: classes5.dex */
public final class Q17 implements Consumer {
    public static final Q17 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        ((DefaultUpcomingMessageView) ((InterfaceC51251wdm) c11426Saf.a)).accept((AbstractC49719vdm) c11426Saf.b);
    }
}
