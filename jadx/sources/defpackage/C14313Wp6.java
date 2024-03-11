package defpackage;

import android.content.Context;
import com.looksery.sdk.FaceTrackerWrapper;
import kotlin.jvm.functions.Function0;

/* renamed from: Wp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14313Wp6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Context d;
    public final /* synthetic */ InterfaceC28425hn8 e;
    public final /* synthetic */ InterfaceC9540Pb4 f;
    public final /* synthetic */ InterfaceC37010nM g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14313Wp6(Context context, InterfaceC28425hn8 interfaceC28425hn8, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC37010nM interfaceC37010nM) {
        super(0);
        this.d = context;
        this.e = interfaceC28425hn8;
        this.f = interfaceC9540Pb4;
        this.g = interfaceC37010nM;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context = this.d;
        FaceTrackerWrapper faceTrackerWrapper = new FaceTrackerWrapper(context, FaceTrackerWrapper.Configuration.newBuilder(context).setMode(FaceTrackerWrapper.Mode.PRECISE).setLandmarksType(FaceTrackerWrapper.LandmarksType.Landmarks68).setExternalFaceDetectorFactory(new C32611kUd(this.e, this.f, this.g)).build());
        faceTrackerWrapper.setMinFacePixelHeight(15);
        faceTrackerWrapper.setTrackingResourcesPath(AbstractC12164Tem.w(C14945Xp6.e));
        return faceTrackerWrapper;
    }
}
