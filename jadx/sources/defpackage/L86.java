package defpackage;

import android.content.Context;
import android.webkit.CookieManager;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: L86  reason: default package */
/* loaded from: classes3.dex */
public final class L86 {
    public final InterfaceC47306u44 a;
    public final InterfaceC13792Vtl b;
    public final Context c;
    public final WAi d;
    public final C1338Cbl e;

    public L86(InterfaceC47306u44 interfaceC47306u44, InterfaceC13792Vtl interfaceC13792Vtl, Context context, WAi wAi) {
        this.a = interfaceC47306u44;
        this.b = interfaceC13792Vtl;
        this.c = context;
        this.d = wAi;
        C2389Dt.f.getClass();
        Collections.singletonList("DefaultAmazonHandshakeManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C1338Cbl(new C51625wt(2, this));
    }

    public final void a(Function0 function0) {
        CookieManager cookieManager = CookieManager.getInstance();
        String str = (String) this.e.getValue();
        if (str != null && str.length() != 0) {
            cookieManager.removeAllCookie();
            ((C33398l07) this.b).a(false, new C22739e57(6, cookieManager, this, function0));
        }
    }
}
