package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WUa  reason: default package */
/* loaded from: classes4.dex */
public final class WUa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XUa b;

    public /* synthetic */ WUa(XUa xUa, int i) {
        this.a = i;
        this.b = xUa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        XUa xUa = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = xUa.i;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = xUa.i;
                        return;
                }
            case 1:
                C18781bVa c18781bVa = (C18781bVa) obj;
                C3632Fs0 c3632Fs03 = xUa.i;
                int i2 = c18781bVa.a;
                if ((i2 == 1 || i2 == 3) && c18781bVa.b != null) {
                    XUa.n.onNext(c18781bVa);
                }
                if (i2 == 1 && !((InterfaceC37323nZ) xUa.g.get()).a(EnumC1161Buc.C2) && (str = c18781bVa.c) != null) {
                    xUa.j.b(K1c.H0(xUa.e, Uri.parse(str), JLj.EXTERNAL, null, true, 20).subscribe(new C54060yT7(19, xUa, c18781bVa), new WUa(xUa, 0)));
                    return;
                }
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = xUa.i;
                        return;
                    default:
                        C3632Fs0 c3632Fs05 = xUa.i;
                        return;
                }
        }
    }
}
