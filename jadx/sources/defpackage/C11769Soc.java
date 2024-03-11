package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Soc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11769Soc implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12401Toc b;

    public /* synthetic */ C11769Soc(C12401Toc c12401Toc, int i) {
        this.a = i;
        this.b = c12401Toc;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        C12401Toc c12401Toc = this.b;
        boolean z = false;
        switch (i) {
            case 0:
                if (TI8.d((HKg) c12401Toc.e, ((Number) obj2).longValue()) >= ((Number) obj).longValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (((Number) obj2).intValue() < ((Number) obj).intValue()) {
                    z = true;
                }
                Boolean valueOf = Boolean.valueOf(z);
                C3632Fs0 c3632Fs0 = c12401Toc.h;
                return valueOf;
        }
    }
}
