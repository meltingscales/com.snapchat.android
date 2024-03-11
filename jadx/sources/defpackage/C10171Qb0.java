package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Qb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10171Qb0 implements Supplier {
    public final /* synthetic */ C13331Vb0 a;
    public final /* synthetic */ C7302Lmm b;

    public C10171Qb0(C13331Vb0 c13331Vb0, C7302Lmm c7302Lmm) {
        this.a = c13331Vb0;
        this.b = c7302Lmm;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.a.b.a(this.b);
    }
}
