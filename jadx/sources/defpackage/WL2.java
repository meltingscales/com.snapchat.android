package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.looksery.sdk.listener.AnalyticsListener;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WL2  reason: default package */
/* loaded from: classes3.dex */
public final class WL2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XL2 b;
    public final /* synthetic */ C55395zL2 c;

    public /* synthetic */ WL2(XL2 xl2, C55395zL2 c55395zL2, int i) {
        this.a = i;
        this.b = xl2;
        this.c = c55395zL2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EL3 el3 = EL3.H0;
        int i = this.a;
        C55395zL2 c55395zL2 = this.c;
        XL2 xl2 = this.b;
        switch (i) {
            case 0:
                SL2 sl2 = (SL2) obj;
                xl2.f = AbstractC21129d26.e(sl2.a);
                byte[] bArr = c55395zL2.f;
                GL3 gl3 = xl2.d;
                if (bArr != null) {
                    ((IL3) gl3).d.a().d(T73.L0(el3, AnalyticsListener.ANALYTICS_COUNT_KEY, "visit"), 1L);
                }
                InterfaceC4597Hfi interfaceC4597Hfi = xl2.g;
                int i2 = ZK2.e;
                S10 s10 = new S10(interfaceC4597Hfi, C40790pp.a(sl2.b, c55395zL2.g, 2, sl2.a, null));
                xl2.g = s10;
                xl2.m = (s10.size() / 2) + 1;
                InterfaceC4597Hfi interfaceC4597Hfi2 = xl2.g;
                ((IL3) gl3).A(EnumC18899ba8.TAP);
                xl2.a.a(new C52364xMe(interfaceC4597Hfi2));
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = xl2.l;
                byte[] bArr2 = c55395zL2.f;
                GL3 gl32 = xl2.d;
                if (bArr2 != null) {
                    ((IL3) gl32).d.a().d(T73.L0(el3, AnalyticsListener.ANALYTICS_COUNT_KEY, AuthorizationResponseParser.ERROR), 1L);
                }
                Dwn.b(new AL3(2));
                ((IL3) gl32).A(EnumC18899ba8.ERROR);
                xl2.a.a(new C52364xMe(Dwn.b(new AL3(2))));
                return;
        }
    }
}
