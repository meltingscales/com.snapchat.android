package defpackage;

import android.content.Context;
import java.util.HashMap;

/* renamed from: yDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53682yDn {
    public static C49284vLn j;
    public static final LMn k;
    public final String a;
    public final String b;
    public final InterfaceC29091iDn c;
    public final DRi d;
    public final C41640qMn e;
    public final C41640qMn f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        k = new LMn(objArr);
    }

    public C53682yDn(Context context, DRi dRi, C39880pDn c39880pDn, String str) {
        int i;
        new HashMap();
        this.a = context.getPackageName();
        this.b = FP3.a(context);
        this.d = dRi;
        this.c = c39880pDn;
        C22980eEn.t();
        this.g = str;
        C50255vzc a = C50255vzc.a();
        CallableC11607Shn callableC11607Shn = new CallableC11607Shn(4, this);
        a.getClass();
        this.e = C50255vzc.b(callableC11607Shn);
        C50255vzc a2 = C50255vzc.a();
        dRi.getClass();
        CallableC41590qKn callableC41590qKn = new CallableC41590qKn(dRi, 2);
        a2.getClass();
        this.f = C50255vzc.b(callableC41590qKn);
        LMn lMn = k;
        if (lMn.containsKey(str)) {
            i = KT7.d(context, (String) lMn.get(str), false);
        } else {
            i = -1;
        }
        this.h = i;
    }
}
