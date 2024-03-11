package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: im8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29932im8 implements InterfaceC14825Xk8 {
    public static final byte[] g = new byte[0];
    public final long a;
    public final List b;
    public final float[] c;
    public final int d;
    public final String e;
    public final boolean f;

    public C29932im8(long j, List list, float[] fArr, int i, String str, boolean z) {
        this.a = j;
        this.b = list;
        this.c = fArr;
        this.d = i;
        this.e = str;
        this.f = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    public static C29932im8 b(C29932im8 c29932im8, ArrayList arrayList, float[] fArr, int i, int i2) {
        long j = c29932im8.a;
        ArrayList arrayList2 = arrayList;
        if ((i2 & 2) != 0) {
            arrayList2 = c29932im8.b;
        }
        String str = c29932im8.e;
        boolean z = c29932im8.f;
        c29932im8.getClass();
        return new C29932im8(j, arrayList2, fArr, i, str, z);
    }

    @Override // defpackage.InterfaceC14825Xk8
    public final float[] a() {
        return this.c;
    }

    public /* synthetic */ C29932im8(long j, List list, float[] fArr, int i, String str, boolean z, int i2) {
        this((i2 & 1) != 0 ? -726L : j, list, fArr, (i2 & 8) != 0 ? list.size() : i, (i2 & 16) != 0 ? null : str, (i2 & 32) != 0 ? false : z);
    }
}
