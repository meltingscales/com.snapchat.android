package defpackage;

import com.snap.composer.memories.MemoriesCameraRollBannerActionHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: zo2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56103zo2 implements MemoriesCameraRollBannerActionHandler {
    public final /* synthetic */ C1007Bo2 a;
    public final /* synthetic */ C1007Bo2 b;

    public C56103zo2(C1007Bo2 c1007Bo2, C1007Bo2 c1007Bo22) {
        this.a = c1007Bo2;
        this.b = c1007Bo22;
    }

    @Override // com.snap.composer.memories.MemoriesCameraRollBannerActionHandler
    public final void onTapCTA() {
        C12618Txd c12618Txd = new C12618Txd(new C16224Zpj(C50277w08.a), new C45795t51((String) null, false, false, 127), EnumC13062Upi.Y0, new C10112Pyd(), false, Z8.a, null, 960);
        C1007Bo2 c1007Bo2 = this.a;
        NT0.f3(c1007Bo2, ((C31961k62) c1007Bo2.C0.get()).b(c12618Txd).subscribe(), this.b, null, 6);
    }

    @Override // com.snap.composer.memories.MemoriesCameraRollBannerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesCameraRollBannerActionHandler.class, composerMarshaller, this);
    }
}
