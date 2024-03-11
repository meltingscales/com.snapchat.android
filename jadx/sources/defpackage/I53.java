package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: I53  reason: default package */
/* loaded from: classes6.dex */
public final class I53 implements G53 {
    public final InterfaceC44289s63 a;
    public final C37795ns0 b;

    public I53(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
        VY2 vy2 = VY2.f;
        this.b = AbstractC38597oO2.f(vy2, vy2, "ChatSaveAndEraseMetricWrapper");
    }

    @Override // defpackage.G53
    public final Completable a(UUID uuid, JLj jLj, String str) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.b), new C37999o03(uuid, jLj, str, 4));
    }

    @Override // defpackage.G53
    public final Completable b(UUID uuid, long j, boolean z, JLj jLj, boolean z2) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.b), new H53(uuid, j, z, jLj, z2));
    }

    @Override // defpackage.G53
    public final Completable c(UUID uuid, long j, JLj jLj, G43 g43) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.b), new C15666Ysm(uuid, j, jLj, g43, 24));
    }
}
