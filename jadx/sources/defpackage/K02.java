package defpackage;

import com.snap.talkcore.CallingErrorCode;
import com.snapchat.talkcorev3.CallingSession;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: K02  reason: default package */
/* loaded from: classes7.dex */
public final class K02 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GZ3 b;
    public final /* synthetic */ C31354jhl c;
    public final /* synthetic */ VY1 d;
    public final /* synthetic */ C4017Ghl e;

    public /* synthetic */ K02(GZ3 gz3, C31354jhl c31354jhl, VY1 vy1, C4017Ghl c4017Ghl, int i) {
        this.a = i;
        this.b = gz3;
        this.c = c31354jhl;
        this.d = vy1;
        this.e = c4017Ghl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CallingErrorCode callingErrorCode;
        int i = this.a;
        VY1 vy1 = this.d;
        C31354jhl c31354jhl = this.c;
        C4017Ghl c4017Ghl = this.e;
        GZ3 gz3 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((InterfaceC51860x2a) gz3.e).d(GZ3.b(gz3, EnumC12628Ty.k, c31354jhl, vy1, c4017Ghl), 1L);
                return;
            case 1:
                CallingSession callingSession = (CallingSession) obj;
                ((InterfaceC51860x2a) gz3.e).d(GZ3.b(gz3, EnumC12628Ty.t, c31354jhl, vy1, c4017Ghl), 1L);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) gz3.e).d(GZ3.b(gz3, EnumC12628Ty.X, c31354jhl, vy1, c4017Ghl), 1L);
                X88 x88 = (X88) gz3.f;
                if (th instanceof C12914Ujh) {
                    callingErrorCode = CallingErrorCode.PlatformSessionCreationFailedOnResume;
                } else {
                    callingErrorCode = CallingErrorCode.PlatformSessionCreationFailed;
                }
                x88.getClass();
                try {
                    W88 w88 = x88.a;
                    C35084m68 c35084m68 = new C35084m68();
                    c35084m68.f(AbstractC41565qJn.d(callingErrorCode));
                    String valueOf = String.valueOf(AbstractC41565qJn.d(callingErrorCode));
                    valueOf.getClass();
                    c35084m68.c = valueOf;
                    c35084m68.b |= 1;
                    C34152lUi c34152lUi = C34152lUi.H0;
                    c34152lUi.getClass();
                    w88.e(c35084m68, th, new C37795ns0(c34152lUi, "ExceptionTrackerErrorReporter"), true, true);
                    return;
                } catch (Y0b e) {
                    AbstractC23005eFn.b(true, e);
                    return;
                }
        }
    }
}
