package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: zvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56298zvm extends C33239ku {
    public final boolean X;
    public final boolean Y;
    public final EnumC37607nkc e;
    public final EnumC37607nkc f;
    public final String g;
    public final List h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56298zvm(long j, EnumC37607nkc enumC37607nkc, EnumC37607nkc enumC37607nkc2, String str, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        super(EnumC6887Kvm.f, j);
        z5 = (i & 512) != 0 ? false : z5;
        z6 = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z6;
        this.e = enumC37607nkc;
        this.f = enumC37607nkc2;
        this.g = str;
        this.h = arrayList;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.t = z4;
        this.X = z5;
        this.Y = z6;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C56298zvm)) {
            return false;
        }
        C56298zvm c56298zvm = (C56298zvm) c33239ku;
        if (c56298zvm.e != this.e || c56298zvm.f != this.f || !K1c.m(c56298zvm.g, this.g) || !K1c.m(c56298zvm.h, this.h) || c56298zvm.i != this.i || c56298zvm.j != this.j || c56298zvm.k != this.k || c56298zvm.X != this.X || c56298zvm.Y != this.Y) {
            return false;
        }
        return true;
    }
}
