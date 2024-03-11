package defpackage;

import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodePresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: kS2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32552kS2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ChannelVerifyCodePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32552kS2(ChannelVerifyCodePresenter channelVerifyCodePresenter, int i) {
        super(0);
        this.d = i;
        this.e = channelVerifyCodePresenter;
    }

    public final String b() {
        int i = this.d;
        ChannelVerifyCodePresenter channelVerifyCodePresenter = this.e;
        switch (i) {
            case 3:
                return ((InterfaceC15728Yvc) channelVerifyCodePresenter.A0.get()).q().e;
            default:
                String str = ((InterfaceC15728Yvc) channelVerifyCodePresenter.A0.get()).q().p;
                if (str == null) {
                    return "";
                }
                return str;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        ChannelVerifyCodePresenter channelVerifyCodePresenter = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC15728Yvc) channelVerifyCodePresenter.A0.get()).q().f0;
            case 1:
                return ((InterfaceC15728Yvc) channelVerifyCodePresenter.A0.get()).q().e0;
            case 2:
                return ((InterfaceC15728Yvc) channelVerifyCodePresenter.A0.get()).q().q;
            case 3:
                return b();
            default:
                return b();
        }
    }
}
