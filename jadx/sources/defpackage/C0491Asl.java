package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Asl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0491Asl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1122Bsl b;

    public /* synthetic */ C0491Asl(C1122Bsl c1122Bsl, int i) {
        this.a = i;
        this.b = c1122Bsl;
    }

    public final CompletableEmpty a(C1146Btl c1146Btl) {
        int i = this.a;
        C1122Bsl c1122Bsl = this.b;
        switch (i) {
            case 0:
                c1122Bsl.b(C1754Csl.a(c1122Bsl.a(), null, c1146Btl.b, false, false, false, null, 53));
                return CompletableEmpty.a;
            default:
                c1122Bsl.b(C1754Csl.a(c1122Bsl.a(), null, c1146Btl.b, false, false, false, null, 53));
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C1146Btl) obj);
            default:
                return a((C1146Btl) obj);
        }
    }
}
