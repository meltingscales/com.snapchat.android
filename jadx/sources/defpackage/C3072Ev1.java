package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Ev1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3072Ev1 implements Function {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C5602Iv1 b;

    public C3072Ev1(boolean z, C5602Iv1 c5602Iv1) {
        this.a = z;
        this.b = c5602Iv1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10661Qv1 c10661Qv1 = (C10661Qv1) obj;
        if (!this.a) {
            return ((C25603fx1) this.b.f.get()).a(EnumC11023Rjl.b).B(c10661Qv1);
        }
        return new SingleJust(c10661Qv1);
    }
}
