package defpackage;

import android.net.Uri;
import java.io.InputStream;

/* renamed from: EY3  reason: default package */
/* loaded from: classes3.dex */
public final class EY3 extends FY3 {
    public final /* synthetic */ int c = 1;

    public EY3(InterfaceC8573Nn4 interfaceC8573Nn4) {
        super(interfaceC8573Nn4);
    }

    @Override // defpackage.FY3
    public final AbstractC38838oY3 a(Object obj) {
        switch (this.c) {
            case 0:
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.D2(((InterfaceC8573Nn4) obj).j());
                try {
                    Uri a = interfaceC3824Ga0.a();
                    if (K1c.m(a.getScheme(), "file")) {
                        return new C37303nY3(a.getPath());
                    }
                } catch (UnsupportedOperationException unused) {
                }
                InputStream t = interfaceC3824Ga0.t();
                try {
                    C35768mY3 c35768mY3 = new C35768mY3(K1c.N0(t));
                    AbstractC21129d26.z(t, null);
                    return c35768mY3;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(t, th);
                        throw th2;
                    }
                }
            default:
                return new C34233lY3(AbstractC21129d26.b0((FVg) obj));
        }
    }

    public EY3(FVg fVg) {
        super(fVg);
    }
}
