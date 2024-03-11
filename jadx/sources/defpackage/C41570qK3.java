package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_blizzard_logging.ICommerceSession;
import com.snap.modules.commerce_blizzard_logging.ICommerceSessionService;
import com.snap.modules.commerce_blizzard_logging.IContextMetricsModel;
import com.snap.modules.commerce_blizzard_logging.IMutableCommerceSession;

/* renamed from: qK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41570qK3 implements ICommerceSessionService {
    public final GL3 a;

    public C41570qK3(GL3 gl3) {
        this.a = gl3;
    }

    @Override // com.snap.modules.commerce_blizzard_logging.ICommerceSessionService
    public final ICommerceSession getCommerceSession() {
        String str;
        ICommerceSession iCommerceSession = new ICommerceSession();
        GL3 gl3 = this.a;
        iCommerceSession.b((String) ((IL3) gl3).a("COMMERCE_ORIGIN_TYPE"));
        iCommerceSession.d((String) ((IL3) gl3).a("COMMERCE_SESSION_ID"));
        iCommerceSession.c((String) ((IL3) gl3).a("COMMERCE_PRODUCT_TYPE"));
        iCommerceSession.i((String) ((IL3) gl3).a("SOURCE_ID"));
        iCommerceSession.j((String) ((IL3) gl3).a("SOURCE_SESSION_ID"));
        JLj jLj = (JLj) ((IL3) gl3).a("SOURCE_TYPE");
        if (jLj != null) {
            str = jLj.toString();
        } else {
            str = null;
        }
        iCommerceSession.k(str);
        iCommerceSession.n((String) ((IL3) gl3).a("TRACKING_ID"));
        iCommerceSession.o((Boolean) ((IL3) gl3).a("IS_SPONSORED"));
        IContextMetricsModel iContextMetricsModel = new IContextMetricsModel();
        iContextMetricsModel.b((String) ((IL3) gl3).a("CONTEXT_SESSION_ID"));
        iContextMetricsModel.c((String) ((IL3) gl3).a("STORY_SNAP_ID"));
        iContextMetricsModel.d((String) ((IL3) gl3).a("CONTEXT_SNAP_TYPE"));
        iContextMetricsModel.a((String) ((IL3) gl3).a("CONTEXT_MEDIA_TYPE"));
        iCommerceSession.e(iContextMetricsModel);
        iCommerceSession.f((String) ((IL3) gl3).a("PRODUCT_ID"));
        iCommerceSession.l((String) ((IL3) gl3).a("STORE_ID"));
        iCommerceSession.m((String) ((IL3) gl3).a("TOPIC"));
        iCommerceSession.h((String) ((IL3) gl3).a("SECTION_NAME"));
        iCommerceSession.g((String) ((IL3) gl3).a("SECTION_INDEX"));
        return iCommerceSession;
    }

    @Override // com.snap.modules.commerce_blizzard_logging.ICommerceSessionService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICommerceSessionService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_blizzard_logging.ICommerceSessionService
    public final ICommerceSession updateCommerceSession(IMutableCommerceSession iMutableCommerceSession) {
        String a = iMutableCommerceSession.a();
        IL3 il3 = (IL3) this.a;
        il3.y(a, "PRODUCT_ID");
        il3.y(iMutableCommerceSession.d(), "STORE_ID");
        il3.y(iMutableCommerceSession.e(), "TOPIC");
        il3.y(iMutableCommerceSession.c(), "SECTION_NAME");
        il3.y(iMutableCommerceSession.b(), "SECTION_INDEX");
        return getCommerceSession();
    }
}
