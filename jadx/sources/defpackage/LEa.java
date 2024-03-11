package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* renamed from: LEa  reason: default package */
/* loaded from: classes.dex */
public final class LEa {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final Drawable g;
    public final C38953ocl h;
    public final String i;
    public final long j;
    public final boolean k;
    public final String l;
    public final Uri m;
    public final boolean n;
    public final boolean o;

    public LEa(String str, String str2, Integer num, String str3, Integer num2, Integer num3, Drawable drawable, C38953ocl c38953ocl, String str4, Long l, String str5, Uri uri, boolean z, boolean z2) {
        String str6;
        boolean z3;
        if (str == null && str3 == null) {
            str6 = "Snapchat";
        } else if (str3 != null) {
            str6 = null;
        } else {
            str6 = str;
        }
        long c = IKf.c(l);
        if (str == null && str3 == null && str2 == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.a = str6;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = num2;
        this.f = num3;
        this.g = drawable;
        this.h = c38953ocl;
        this.i = str4;
        this.j = c;
        this.k = z3;
        this.l = str5;
        this.m = uri;
        this.n = z;
        this.o = z2;
    }
}
