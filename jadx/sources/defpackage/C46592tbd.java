package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: tbd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46592tbd {
    public final InterfaceC50456w7d a;
    public final MH3 b;
    public final InterfaceC6700Ko3 c;

    public C46592tbd(InterfaceC50456w7d interfaceC50456w7d, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6700Ko3 interfaceC6700Ko3) {
        this.a = interfaceC50456w7d;
        this.b = new MH3(interfaceC51860x2a);
        this.c = interfaceC6700Ko3;
    }

    public final boolean a(int i) {
        long uptimeMillis = SystemClock.uptimeMillis();
        OYg c = ((C13517Vie) this.c).c(EnumC14632Xcc.Y);
        String concat = "scmuxer_".concat(CIc.o(i));
        long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
        MH3 mh3 = this.b;
        mh3.a(concat, 1, uptimeMillis2);
        if (!c.a) {
            UMd L0 = T73.L0(EnumC29667ibd.V1, "use_case", concat);
            L0.b("event", "LOAD");
            L0.b(AuthorizationResponseParser.ERROR, Integer.toString(-2000));
            mh3.a.d(L0, 1L);
        }
        return c.a;
    }
}
