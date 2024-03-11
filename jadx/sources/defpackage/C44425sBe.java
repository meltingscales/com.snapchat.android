package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.LinkedHashMap;

/* renamed from: sBe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44425sBe implements InterfaceC38335oDe {
    public final JM4 a;
    public final R4e b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final C3632Fs0 d = C22921eCe.f.f("NotificationCriticalWorkTracker");

    public C44425sBe(JM4 jm4, R4e r4e) {
        this.a = jm4;
        this.b = r4e;
    }

    @Override // defpackage.InterfaceC38335oDe
    public final Single a(String str, String str2) {
        return new SingleDefer(new C1092Brf(20, this, str));
    }
}
