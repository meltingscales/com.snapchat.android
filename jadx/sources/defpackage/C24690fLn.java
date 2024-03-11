package defpackage;

import android.content.Context;
import java.util.HashMap;

/* renamed from: fLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24690fLn {
    public static C5989Jkn h;
    public static final C22255dln i;
    public final String a;
    public final String b;
    public final TKn c;
    public final DRi d;
    public final C41640qMn e;
    public final String f;
    public final int g;

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        i = new C22255dln(objArr);
    }

    public C24690fLn(Context context, DRi dRi, ZKn zKn, String str) {
        int i2;
        new HashMap();
        new HashMap();
        this.a = context.getPackageName();
        this.b = FP3.a(context);
        this.d = dRi;
        this.c = zKn;
        C40080pLn.r();
        this.f = str;
        C50255vzc a = C50255vzc.a();
        CallableC11607Shn callableC11607Shn = new CallableC11607Shn(5, this);
        a.getClass();
        C50255vzc.b(callableC11607Shn);
        C50255vzc a2 = C50255vzc.a();
        dRi.getClass();
        CallableC41590qKn callableC41590qKn = new CallableC41590qKn(dRi, 3);
        a2.getClass();
        this.e = C50255vzc.b(callableC41590qKn);
        C22255dln c22255dln = i;
        if (c22255dln.containsKey(str)) {
            i2 = KT7.d(context, (String) c22255dln.get(str), false);
        } else {
            i2 = -1;
        }
        this.g = i2;
    }
}
