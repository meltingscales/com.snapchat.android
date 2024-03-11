package defpackage;

import android.os.Bundle;
import java.util.Map;

/* renamed from: cKa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20048cKa {
    public final String a;
    public final InterfaceC33780lFe b;
    public final String c;
    public final String d;
    public final String e;
    public final C47484uB7 f;
    public final long g;
    public final long h;
    public final String i;
    public final Bundle j;
    public final Map k;
    public final boolean l;
    public final C22996eFe m;
    public final FF9 n;

    public C20048cKa(String str, G1d g1d, String str2, String str3, String str4, C47484uB7 c47484uB7, long j, long j2, String str5, Bundle bundle, Map map, boolean z, C22996eFe c22996eFe, FF9 ff9) {
        this.a = str;
        this.b = g1d;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = c47484uB7;
        this.g = j;
        this.h = j2;
        this.i = str5;
        this.j = bundle;
        this.k = map;
        this.l = z;
        this.m = c22996eFe;
        this.n = ff9;
    }

    public final Long a(String str) {
        String string = this.j.getString(str);
        if (string == null) {
            string = "";
        }
        if (!BYk.y1(string)) {
            try {
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return Long.valueOf(Long.parseLong(string));
    }
}
