package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Kde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6441Kde implements InterfaceC2235Dme {
    public final AbstractC19015bf0 a;
    public final C37966nyl b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Integer h;
    public final String i;
    public final C52775xde j;
    public final boolean k;
    public final EnumC39691p69 t;

    public C6441Kde(C8335Nde c8335Nde, C37966nyl c37966nyl, boolean z, boolean z2, boolean z3, Integer num, String str, C52775xde c52775xde, boolean z4, EnumC39691p69 enumC39691p69, int i) {
        AbstractC19015bf0 abstractC19015bf0;
        C37966nyl c37966nyl2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Integer num2;
        String str2;
        C52775xde c52775xde2;
        if ((i & 1) != 0) {
            abstractC19015bf0 = C14026Wde.c;
        } else {
            abstractC19015bf0 = c8335Nde;
        }
        if ((i & 2) != 0) {
            c37966nyl2 = null;
        } else {
            c37966nyl2 = c37966nyl;
        }
        if ((i & 4) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((i & 8) != 0) {
            z6 = false;
        } else {
            z6 = z;
        }
        if ((i & 16) != 0) {
            z7 = true;
        } else {
            z7 = z2;
        }
        boolean z9 = (i & 32) != 0;
        if ((i & 64) != 0) {
            z8 = false;
        } else {
            z8 = z3;
        }
        if ((i & 128) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 256) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 512) != 0) {
            c52775xde2 = null;
        } else {
            c52775xde2 = c52775xde;
        }
        boolean z10 = (i & Imgproc.INTER_TAB_SIZE2) == 0 ? z4 : false;
        EnumC39691p69 enumC39691p692 = (i & 4096) == 0 ? enumC39691p69 : null;
        this.a = abstractC19015bf0;
        this.b = c37966nyl2;
        this.c = z5;
        this.d = z6;
        this.e = z7;
        this.f = z9;
        this.g = z8;
        this.h = num2;
        this.i = str2;
        this.j = c52775xde2;
        this.k = z10;
        this.t = enumC39691p692;
    }
}
