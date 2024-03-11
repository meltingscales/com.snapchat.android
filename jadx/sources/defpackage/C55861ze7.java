package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ze7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55861ze7 implements Function {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return C36004mhj.b;
            default:
                AbstractC37539nhj abstractC37539nhj = (AbstractC37539nhj) obj;
                if (!(abstractC37539nhj instanceof C32934khj) && !(abstractC37539nhj instanceof C34469lhj)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
