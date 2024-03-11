package defpackage;

import com.snap.identity.loginsignup.ui.pages.email.ChannelVerifyEmailPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: nS2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37158nS2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ChannelVerifyEmailPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37158nS2(ChannelVerifyEmailPresenter channelVerifyEmailPresenter, int i) {
        super(0);
        this.d = i;
        this.e = channelVerifyEmailPresenter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        ChannelVerifyEmailPresenter channelVerifyEmailPresenter = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC15728Yvc) channelVerifyEmailPresenter.C0.get()).q().f0;
            case 1:
                return ((InterfaceC15728Yvc) channelVerifyEmailPresenter.C0.get()).q().e0;
            default:
                return ((InterfaceC15728Yvc) channelVerifyEmailPresenter.C0.get()).q().e;
        }
    }
}
