package defpackage;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.concurrent.TimeUnit;

/* renamed from: Vlc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13590Vlc implements InterfaceC8572Nn3 {
    public final C14892Xn1 a;
    public final Context b;
    public final InterfaceC51860x2a c;
    public final C21244d6l d;
    public final Uri e;

    public C13590Vlc(C14892Xn1 c14892Xn1, Context context, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c14892Xn1;
        this.b = context;
        this.c = interfaceC51860x2a;
        if (c14892Xn1.e.a()) {
            this.d = new C21244d6l(new C12959Ulc(0, this), 250L, TimeUnit.MILLISECONDS);
            this.e = KQ.k0().buildUpon().appendPath(AccountManagerConstants.CLIENT_ID_LABEL).build();
            return;
        }
        throw new IllegalStateException("This class may only be used in Lock Screen Mode".toString());
    }

    @Override // defpackage.InterfaceC8572Nn3
    public final String a() {
        return (String) this.d.get();
    }

    @Override // defpackage.InterfaceC8572Nn3
    public final void b() {
        throw new UnsupportedOperationException("Cannot renew directly in Lock Screen mode");
    }
}
