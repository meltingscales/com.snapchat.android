package defpackage;

import com.snap.unifiedpublicprofile.CameosPublisherConfig;

/* renamed from: XB1  reason: default package */
/* loaded from: classes3.dex */
public abstract class XB1 {
    public static final WB1 a = new WB1(false, false, false, C50277w08.a, "", "", EnumC22858eA1.DISCOVER_PUBLISHER_PAGE.name());

    public static final CameosPublisherConfig a(WB1 wb1) {
        CameosPublisherConfig cameosPublisherConfig = new CameosPublisherConfig(wb1.d, wb1.a, wb1.b, wb1.c);
        cameosPublisherConfig.b(wb1.e);
        cameosPublisherConfig.a(wb1.f);
        cameosPublisherConfig.c(wb1.g);
        return cameosPublisherConfig;
    }
}
