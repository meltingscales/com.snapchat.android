package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: oll  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39177oll {
    public static final C16096Zkd g = C16096Zkd.b("application/json; charset=utf-8");
    public final String a;
    public final String b;
    public final String c;
    public final C40712pll d;
    public final C20086cLn e;
    public final C34016lP2 f;

    public C39177oll(String str, String str2, String str3, C40712pll c40712pll, C20086cLn c20086cLn, C34016lP2 c34016lP2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c40712pll;
        this.e = c20086cLn;
        this.f = c34016lP2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(List list, C19844cC6 c19844cC6, boolean z) {
        C40429paa c40429paa;
        C40712pll c40712pll = this.d;
        List unmodifiableList = Collections.unmodifiableList(list);
        if (z) {
            C41964qaa c41964qaa = new C41964qaa();
            c41964qaa.g = true;
            c40429paa = c41964qaa.a();
        } else {
            c40429paa = new C40429paa();
        }
        C2624Ech c = AbstractC3257Fch.c(g, c40429paa.l(unmodifiableList));
        C7315Lna i = c40712pll.c.i("/events/v2");
        i.a(AbstractJSONTokenResponse.ACCESS_TOKEN, this.a);
        C8579Nna b = i.b();
        if (c40712pll.g || c40712pll.a.equals(N58.a)) {
            Locale locale = Locale.US;
            unmodifiableList.size();
            this.e.getClass();
        }
        C5939Jin c5939Jin = new C5939Jin();
        c5939Jin.p(b);
        c5939Jin.l("User-Agent", this.b);
        FQl fQl = (FQl) c5939Jin.c;
        String str = this.c;
        fQl.getClass();
        FQl.c("X-Mapbox-Agent", str);
        fQl.b("X-Mapbox-Agent", str);
        c5939Jin.m(LensTextInputConstants.REQUEST_METHOD, c);
        C55821zch e = c5939Jin.e();
        unmodifiableList.size();
        GKg.c(c40712pll.a(this.f, new InterfaceC55717zYa[]{new Object()}), e, false).v0(c19844cC6);
    }
}
