package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: aN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17043aN implements Function {
    public final /* synthetic */ C26252gN a;
    public final /* synthetic */ long b;

    public C17043aN(C26252gN c26252gN, long j) {
        this.a = c26252gN;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j = this.b;
        return C26252gN.d(this.a, (AbstractC36597n5b) obj, 1, j);
    }
}
