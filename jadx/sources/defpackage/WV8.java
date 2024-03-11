package defpackage;

import com.snapchat.client.snap_maps_sdk.FontProvider;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: WV8  reason: default package */
/* loaded from: classes5.dex */
public final class WV8 extends FontProvider {
    public final SingleSubject a;
    public final WeakReference b;

    public WV8(SingleSubject singleSubject, WeakReference weakReference) {
        this.a = singleSubject;
        this.b = weakReference;
    }

    @Override // com.snapchat.client.snap_maps_sdk.FontProvider
    public final ArrayList blockingGetFonts() {
        JWg jWg = (JWg) this.b.get();
        if (jWg != null) {
            jWg.c(AbstractC50324w26.N0(DOc.K0, "blocking", true), 1L);
        }
        return (ArrayList) this.a.f();
    }

    @Override // com.snapchat.client.snap_maps_sdk.FontProvider
    public final ArrayList getFontsIfReady() {
        JWg jWg;
        SingleSubject singleSubject = this.a;
        if (singleSubject.M() != null && (jWg = (JWg) this.b.get()) != null) {
            jWg.c(AbstractC50324w26.N0(DOc.K0, "blocking", false), 1L);
        }
        return (ArrayList) singleSubject.M();
    }
}
