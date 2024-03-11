package defpackage;

import android.content.Context;
import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function2;

/* renamed from: lS2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34088lS2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ChannelVerifyCodePresenter b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ C34088lS2(ChannelVerifyCodePresenter channelVerifyCodePresenter, C37471nf c37471nf, int i) {
        this.a = i;
        this.b = channelVerifyCodePresenter;
        this.c = c37471nf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function2 function2 = this.c;
        ChannelVerifyCodePresenter channelVerifyCodePresenter = this.b;
        switch (i) {
            case 0:
                InterfaceC8946Och interfaceC8946Och = (InterfaceC8946Och) obj;
                channelVerifyCodePresenter.getClass();
                if (interfaceC8946Och instanceof C7682Mch) {
                    ((C15095Xvc) ((InterfaceC10389Qjk) channelVerifyCodePresenter.E0.get())).b(EnumC11935Sva.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, K9f.LOGIN_EMAIL_VERIFICATION_VERIFYING);
                    return;
                }
                boolean z = interfaceC8946Och instanceof C7051Lch;
                Context context = channelVerifyCodePresenter.D0;
                if (z) {
                    String str = ((C7051Lch) interfaceC8946Och).a;
                    if (str == null) {
                        str = context.getString(R.string.problem_connecting);
                    }
                    AbstractC49107vEl.c(0, str, true);
                    function2.invoke(Boolean.TRUE, str);
                    return;
                } else if (interfaceC8946Och instanceof C8313Nch) {
                    String str2 = ((C8313Nch) interfaceC8946Och).a;
                    if (str2 == null) {
                        str2 = context.getString(R.string.problem_connecting);
                    }
                    channelVerifyCodePresenter.q3(str2);
                    return;
                } else {
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                channelVerifyCodePresenter.getClass();
                AbstractC49107vEl.c(0, th.getMessage(), true);
                channelVerifyCodePresenter.B0.d(th);
                function2.invoke(Boolean.TRUE, null);
                return;
        }
    }
}
