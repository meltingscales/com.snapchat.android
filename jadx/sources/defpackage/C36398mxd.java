package defpackage;

import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: mxd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36398mxd {
    public static final NCc m = new NCc(B7d.k, "MemoriesComposerPicker", false, false, false, null, false, false, null, false, 0, 8188);
    public final int a;
    public final NCc b;
    public final EnumC1068Bqf c;
    public final long d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final Double i;
    public final C12986Ume j;
    public final String k;
    public final String l;

    public C36398mxd(int i, NCc nCc, EnumC1068Bqf enumC1068Bqf, long j, List list, boolean z, boolean z2, int i2, Double d, C12986Ume c12986Ume, String str, String str2, int i3) {
        boolean z3;
        int i4;
        Double d2;
        C12986Ume c12986Ume2;
        String str3;
        if ((i3 & 32) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        boolean z4 = (i3 & 64) == 0 ? z2 : false;
        if ((i3 & 128) != 0) {
            i4 = 100;
        } else {
            i4 = i2;
        }
        if ((i3 & 256) != 0) {
            d2 = null;
        } else {
            d2 = d;
        }
        if ((i3 & 512) != 0) {
            c12986Ume2 = null;
        } else {
            c12986Ume2 = c12986Ume;
        }
        if ((i3 & Imgproc.INTER_TAB_SIZE2) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        String str4 = (i3 & 2048) == 0 ? str2 : null;
        this.a = i;
        this.b = nCc;
        this.c = enumC1068Bqf;
        this.d = j;
        this.e = list;
        this.f = z3;
        this.g = z4;
        this.h = i4;
        this.i = d2;
        this.j = c12986Ume2;
        this.k = str3;
        this.l = str4;
    }
}
