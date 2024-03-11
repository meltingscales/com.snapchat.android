package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: xw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC53242xw9 {
    public final long a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final InterfaceC6857Kug f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final Long k;
    public final Integer l;

    public AbstractC53242xw9(long j, String str, int i, int i2, int i3, InterfaceC6857Kug interfaceC6857Kug, boolean z, boolean z2, boolean z3, boolean z4, String str2, Long l, Integer num, int i4) {
        int i5;
        boolean z5;
        String str3;
        Long l2;
        if ((i4 & 16) != 0) {
            i5 = -1;
        } else {
            i5 = i3;
        }
        if ((i4 & 256) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        boolean z6 = (i4 & 512) == 0 ? z4 : false;
        if ((i4 & Imgproc.INTER_TAB_SIZE2) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i4 & 2048) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        Integer num2 = (i4 & 4096) == 0 ? num : null;
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i5;
        this.f = interfaceC6857Kug;
        this.g = z2;
        this.h = z5;
        this.i = z6;
        this.j = str3;
        this.k = l2;
        this.l = num2;
    }
}
