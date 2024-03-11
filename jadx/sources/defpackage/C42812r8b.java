package defpackage;

import android.content.Context;
import com.snap.opera.view.web.OperaWebView;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: r8b  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42812r8b {
    public final Context a;
    public final HashMap b = new HashMap();
    public final ArrayList c = new ArrayList();

    public C42812r8b(Context context) {
        this.a = context;
    }

    public static void b(OperaWebView operaWebView, String str, String str2) {
        if (operaWebView == null) {
            return;
        }
        operaWebView.loadUrl("javascript:".concat(B3h.w("try{", str, "(", str2, ")}catch(error){}")));
    }

    public final synchronized boolean a(String str, HashMap hashMap) {
        try {
            if (this.b.containsKey(str)) {
                InterfaceC39743p8b interfaceC39743p8b = (InterfaceC39743p8b) this.b.get(str);
                if (interfaceC39743p8b == null) {
                    this.c.add(new C41278q8b(str, hashMap));
                } else {
                    ((C52505xSa) interfaceC39743p8b).a(hashMap);
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(String str) {
        this.b.put(str, null);
    }
}
