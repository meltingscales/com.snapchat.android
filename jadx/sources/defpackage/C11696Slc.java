package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Slc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11696Slc implements InterfaceC41655qNd {
    public AtomicInteger a;

    @Override // defpackage.InterfaceC41655qNd
    public final int a(String str, String str2, ArrayList arrayList) {
        return this.a.incrementAndGet();
    }

    @Override // defpackage.InterfaceC41655qNd
    public final long b(int i, int i2, int i3, ArrayList arrayList, long j) {
        return 0L;
    }

    @Override // defpackage.InterfaceC41655qNd
    public final long c() {
        return 0L;
    }

    @Override // defpackage.InterfaceC41655qNd
    public final byte[] d(String str, String str2) {
        return null;
    }
}
