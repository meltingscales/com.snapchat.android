package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ui9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48294ui9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49828vi9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48294ui9(C49828vi9 c49828vi9, int i) {
        super(0);
        this.d = i;
        this.e = c49828vi9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C49828vi9 c49828vi9 = this.e;
        switch (i) {
            case 0:
                return (EnumC20957cva) c49828vi9.d.k(EnumC37880nva.x3);
            default:
                return Boolean.valueOf(c49828vi9.d.a(EnumC37880nva.l5));
        }
    }
}
