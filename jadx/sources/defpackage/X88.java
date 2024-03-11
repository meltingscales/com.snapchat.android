package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallingErrorCode;

/* renamed from: X88  reason: default package */
/* loaded from: classes7.dex */
public final class X88 implements H68 {
    public final W88 a;

    public X88(W88 w88) {
        this.a = w88;
    }

    @Override // defpackage.H68, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(H68.class, composerMarshaller, this);
    }

    @Override // defpackage.H68
    public final void reportError(CallingErrorCode callingErrorCode, String str) {
        try {
            W88 w88 = this.a;
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.f(AbstractC41565qJn.d(callingErrorCode));
            String valueOf = String.valueOf(AbstractC41565qJn.d(callingErrorCode));
            valueOf.getClass();
            c35084m68.c = valueOf;
            c35084m68.b |= 1;
            Throwable th = new Throwable(str);
            C34152lUi c34152lUi = C34152lUi.H0;
            c34152lUi.getClass();
            w88.e(c35084m68, th, new C37795ns0(c34152lUi, "ExceptionTrackerErrorReporter"), true, true);
        } catch (Y0b e) {
            AbstractC23005eFn.b(true, e);
        }
    }
}
