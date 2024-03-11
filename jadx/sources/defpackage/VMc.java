package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler;
import com.snap.map.liveupselltray.UpsellParticipantInfo;
import kotlin.jvm.functions.Function1;

/* renamed from: VMc  reason: default package */
/* loaded from: classes5.dex */
public final class VMc implements MapLiveUpsellTrayActionHandler {
    public final Function1 a;
    public final Function1 b;

    public VMc(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler
    public void onShareLive(UpsellParticipantInfo upsellParticipantInfo) {
        this.a.invoke(upsellParticipantInfo);
    }

    @Override // com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler
    public void onStopShareLive(UpsellParticipantInfo upsellParticipantInfo) {
        this.b.invoke(upsellParticipantInfo);
    }

    @Override // com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapLiveUpsellTrayActionHandler.class, composerMarshaller, this);
    }
}
