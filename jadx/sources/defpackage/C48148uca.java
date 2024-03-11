package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: uca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48148uca implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49682vca b;

    public /* synthetic */ C48148uca(C49682vca c49682vca, int i) {
        this.a = i;
        this.b = c49682vca;
    }

    public final CompletableSource a(int i) {
        int i2 = this.a;
        C49682vca c49682vca = this.b;
        switch (i2) {
            case 0:
                return ((B5l) c49682vca.b).l(EnumC50470w82.I1, Integer.valueOf(i + 1));
            default:
                return ((B5l) c49682vca.b).l(EnumC50470w82.J1, Integer.valueOf(i + 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Number) obj).intValue());
            default:
                return a(((Number) obj).intValue());
        }
    }
}
