package defpackage;

import android.content.Context;
import java.util.HashMap;

/* renamed from: vKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49259vKn {
    public static final C20694ckn b = C20694ckn.s(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    public final String a;

    /* JADX WARN: Type inference failed for: r1v3, types: [cLn, java.lang.Object] */
    public C49259vKn(Context context, DRi dRi, String str) {
        new HashMap();
        new HashMap();
        context.getPackageName();
        FP3.a(context);
        synchronized (C20086cLn.class) {
            if (C20086cLn.a == null) {
                C20086cLn.a = new Object();
            }
        }
        this.a = str;
        C50255vzc a = C50255vzc.a();
        CallableC11607Shn callableC11607Shn = new CallableC11607Shn(2, this);
        a.getClass();
        C50255vzc.b(callableC11607Shn);
        C50255vzc a2 = C50255vzc.a();
        dRi.getClass();
        CallableC41590qKn callableC41590qKn = new CallableC41590qKn(dRi, 0);
        a2.getClass();
        C50255vzc.b(callableC41590qKn);
        C20694ckn c20694ckn = b;
        if (c20694ckn.containsKey(str)) {
            KT7.d(context, (String) c20694ckn.get(str), false);
        }
    }
}
