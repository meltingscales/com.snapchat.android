package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Lf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7107Lf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7738Mf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7107Lf(C7738Mf c7738Mf, int i) {
        super(0);
        this.d = i;
        this.e = c7738Mf;
    }

    public final Float b() {
        Float valueOf = Float.valueOf(0.0f);
        int i = this.d;
        C7738Mf c7738Mf = this.e;
        switch (i) {
            case 2:
                return Float.valueOf(C7738Mf.o1(c7738Mf));
            default:
                c7738Mf.getClass();
                return valueOf;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 2:
                return b();
            default:
                return b();
        }
    }
}
