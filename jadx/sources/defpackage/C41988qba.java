package defpackage;

import android.util.SparseArray;

/* renamed from: qba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41988qba {
    public final TOl a;
    public final boolean b;
    public final boolean c;
    public final HYm f;
    public byte[] g;
    public int h;
    public int i;
    public long j;
    public long l;
    public long p;
    public long q;
    public boolean r;
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();
    public C40453pba m = new Object();
    public C40453pba n = new Object();
    public boolean k = false;
    public boolean o = false;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, pba] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, pba] */
    public C41988qba(TOl tOl, boolean z, boolean z2) {
        this.a = tOl;
        this.b = z;
        this.c = z2;
        byte[] bArr = new byte[128];
        this.g = bArr;
        this.f = new HYm(bArr, 0, 0);
        C40453pba c40453pba = this.n;
        c40453pba.b = false;
        c40453pba.a = false;
    }
}
