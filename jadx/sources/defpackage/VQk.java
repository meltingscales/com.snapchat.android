package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.snapinsights.IOverlayActionHandling;

/* renamed from: VQk  reason: default package */
/* loaded from: classes4.dex */
public final class VQk implements IOverlayActionHandling {
    public final /* synthetic */ WQk a;

    public VQk(WQk wQk, C51097wXe c51097wXe) {
        this.a = wQk;
    }

    @Override // com.snap.impala.snappro.snapinsights.IOverlayActionHandling
    public final void presentInsights() {
        this.a.P0().a(1);
    }

    @Override // com.snap.impala.snappro.snapinsights.IOverlayActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IOverlayActionHandling.class, composerMarshaller, this);
    }
}
