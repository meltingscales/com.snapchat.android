package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wAg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50534wAg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AAg b;

    public /* synthetic */ C50534wAg(AAg aAg, int i) {
        this.a = i;
        this.b = aAg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AAg aAg = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        aAg.b("get_metadata", AuthorizationResponseParser.ERROR, th.toString());
                        return;
                    default:
                        aAg.b("start_purchase_flow", AuthorizationResponseParser.ERROR, th.toString());
                        return;
                }
            case 1:
                aAg.b("start_purchase_flow", "success", ((HAg) obj).toString());
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        aAg.b("get_metadata", AuthorizationResponseParser.ERROR, th2.toString());
                        return;
                    default:
                        aAg.b("start_purchase_flow", AuthorizationResponseParser.ERROR, th2.toString());
                        return;
                }
        }
    }
}
