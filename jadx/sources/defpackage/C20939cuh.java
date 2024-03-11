package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: cuh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20939cuh implements Supplier {
    public final /* synthetic */ C25544fuh a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C5938Jim c;
    public final /* synthetic */ C28314him d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;

    public C20939cuh(int i, long j, long j2, long j3, C5938Jim c5938Jim, C28314him c28314him, C25544fuh c25544fuh, String str) {
        this.a = c25544fuh;
        this.b = i;
        this.c = c5938Jim;
        this.d = c28314him;
        this.e = str;
        this.f = j;
        this.g = j2;
        this.h = j3;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [AVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        ?? obj = new Object();
        obj.a = -1L;
        String str = this.e;
        long j = this.f;
        C25544fuh c25544fuh = this.a;
        Single d = C25544fuh.d(c25544fuh, this.b, new C19405buh(c25544fuh, this.c, this.d, str, j, this.g, this.h, obj));
        C55434zMg c55434zMg = new C55434zMg(this.a, this.g, obj, this.f);
        d.getClass();
        return new SingleMap(d, c55434zMg);
    }
}
