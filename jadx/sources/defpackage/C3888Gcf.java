package defpackage;

import com.snapchat.client.snap_maps_sdk.ParticleEffectObserver;
import kotlin.jvm.functions.Function0;

/* renamed from: Gcf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3888Gcf extends ParticleEffectObserver {
    public final Function0 a;

    public C3888Gcf(C51740wxf c51740wxf) {
        this.a = c51740wxf;
    }

    @Override // com.snapchat.client.snap_maps_sdk.ParticleEffectObserver
    public final void onParticleEffectFinished() {
        this.a.invoke();
    }
}
