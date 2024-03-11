package defpackage;

import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: kaj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32761kaj implements Outcome.ResultHandler {
    public final /* synthetic */ C54240yaj a;
    public final /* synthetic */ long b;
    public final /* synthetic */ SingleEmitter c;

    public C32761kaj(C54240yaj c54240yaj, long j, SingleEmitter singleEmitter, C21979daj c21979daj) {
        this.a = c54240yaj;
        this.b = j;
        this.c = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        C54240yaj c54240yaj = this.a;
        C50332w2e c50332w2e = c54240yaj.d;
        ((HKg) c54240yaj.c).getClass();
        ((InterfaceC51860x2a) c50332w2e.a.get()).e(EnumC29667ibd.x2, System.currentTimeMillis() - this.b);
        this.c.onSuccess(C2165Djj.b(((SnapDocWrapper) obj).getSnapDocBytes()));
        return C38218o8m.a;
    }
}
