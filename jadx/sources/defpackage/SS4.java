package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: SS4  reason: default package */
/* loaded from: classes7.dex */
public final class SS4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ US4 b;

    public /* synthetic */ SS4(US4 us4, int i) {
        this.a = i;
        this.b = us4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C30997jT4 c30997jT4;
        US4 us4 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                ((C27934hT4) obj).c();
                C3632Fs0 c3632Fs0 = us4.i;
                VS4 vs4 = us4.l;
                if (vs4 != null) {
                    c30997jT4 = vs4.e;
                } else {
                    c30997jT4 = null;
                }
                if (c30997jT4 != null) {
                    Uri parse = Uri.parse("https://www.snapchat.com/");
                    Bundle bundle = new Bundle();
                    PendingIntent pendingIntent = (PendingIntent) c30997jT4.e;
                    if (pendingIntent != null) {
                        bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
                    }
                    try {
                        ((C8627Npa) ((InterfaceC9893Ppa) c30997jT4.b)).e((InterfaceC7995Mpa) c30997jT4.c, parse, bundle);
                        return;
                    } catch (RemoteException unused) {
                        return;
                    }
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs02 = us4.i;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = us4.i;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = us4.i;
                        return;
                    default:
                        C3632Fs0 c3632Fs05 = us4.i;
                        return;
                }
        }
    }
}
