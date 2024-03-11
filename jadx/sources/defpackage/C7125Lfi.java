package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Lfi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7125Lfi {
    public final C6493Kfi a;
    public final C9974Psj b;

    public C7125Lfi(C6493Kfi c6493Kfi, C9974Psj c9974Psj) {
        this.a = c6493Kfi;
        this.b = c9974Psj;
    }

    public final SingleFlatMap a(String str) {
        return new SingleFlatMap(this.b.a(null, str), new C19278bpf(24, this, str));
    }
}
