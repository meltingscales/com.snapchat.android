package defpackage;

import android.os.SystemClock;

/* renamed from: c03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19541c03 {
    public final AbstractC16672a83 a;
    public final ILj b;
    public final long c;
    public final long d;
    public final String e;
    public final boolean f;

    public /* synthetic */ C19541c03(AbstractC16672a83 abstractC16672a83, ILj iLj, long j, long j2, int i) {
        this(abstractC16672a83, iLj, (i & 4) != 0 ? SystemClock.elapsedRealtime() : j, (i & 8) != 0 ? System.currentTimeMillis() : j2, null, false);
    }

    public C19541c03(AbstractC16672a83 abstractC16672a83, ILj iLj, long j, long j2, String str, boolean z) {
        this.a = abstractC16672a83;
        this.b = iLj;
        this.c = j;
        this.d = j2;
        this.e = str;
        this.f = z;
    }
}
