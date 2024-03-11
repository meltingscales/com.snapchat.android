package defpackage;

import java.util.Collections;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: aW7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17267aW7 {
    public final String a;
    public final ZV7 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final G0g i;
    public final boolean j;
    public final Float k;
    public final Set l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public C17267aW7(String str, ZV7 zv7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, G0g g0g, boolean z7, Float f, Set set, boolean z8, boolean z9, boolean z10, int i) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        G0g g0g2;
        Set set2;
        boolean z17;
        boolean z18;
        if ((i & 4) != 0) {
            z11 = true;
        } else {
            z11 = z;
        }
        if ((i & 8) != 0) {
            z12 = true;
        } else {
            z12 = z2;
        }
        if ((i & 16) != 0) {
            z13 = false;
        } else {
            z13 = z3;
        }
        if ((i & 32) != 0) {
            z14 = false;
        } else {
            z14 = z4;
        }
        if ((i & 64) != 0) {
            z15 = false;
        } else {
            z15 = z5;
        }
        if ((i & 128) != 0) {
            z16 = true;
        } else {
            z16 = z6;
        }
        if ((i & 256) != 0) {
            g0g2 = null;
        } else {
            g0g2 = g0g;
        }
        boolean z19 = (i & 512) == 0 ? z7 : true;
        Float f2 = (i & Imgproc.INTER_TAB_SIZE2) == 0 ? f : null;
        if ((i & 2048) != 0) {
            set2 = Collections.singleton(str);
        } else {
            set2 = set;
        }
        if ((i & 4096) != 0) {
            z17 = false;
        } else {
            z17 = z8;
        }
        if ((i & 8192) != 0) {
            z18 = false;
        } else {
            z18 = z9;
        }
        boolean z20 = (i & 16384) == 0 ? z10 : false;
        this.a = str;
        this.b = zv7;
        this.c = z11;
        this.d = z12;
        this.e = z13;
        this.f = z14;
        this.g = z15;
        this.h = z16;
        this.i = g0g2;
        this.j = z19;
        this.k = f2;
        this.l = set2;
        this.m = z17;
        this.n = z18;
        this.o = z20;
    }
}
