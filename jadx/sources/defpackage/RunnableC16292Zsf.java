package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: Zsf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC16292Zsf implements Runnable {
    public final /* synthetic */ C12318Tl2 a;
    public final /* synthetic */ Function2 b;

    public RunnableC16292Zsf(C12318Tl2 c12318Tl2, C20838cqg c20838cqg) {
        this.a = c12318Tl2;
        this.b = c20838cqg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap hashMap;
        Function2 function2 = this.b;
        C12318Tl2 c12318Tl2 = this.a;
        c12318Tl2.getClass();
        try {
            for (String str : DYk.d2((String) ((InterfaceC52871xhb) c12318Tl2.e).getValue(), new String[]{AppInfo.DELIM}, 0, 6)) {
                I4i i4i = new I4i(Z08.a, EnumC14029Wdh.c, 0L, null, null, 28);
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap2 = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    hashMap = new HashMap(emptyMap2);
                } else {
                    hashMap = new HashMap();
                }
                HashMap hashMap3 = hashMap;
                hashMap3.put("original_url", str);
                function2.invoke(new C34714lre(str, 3, hashMap2, null, hashMap3, 1, i4i, new HashSet(), true, false), C15026Xsf.a);
            }
        } catch (Exception unused) {
        }
    }
}
