package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Wx4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14503Wx4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16401Zx4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14503Wx4(C16401Zx4 c16401Zx4, int i) {
        super(0);
        this.d = i;
        this.e = c16401Zx4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C16401Zx4 c16401Zx4 = this.e;
        switch (i) {
            case 0:
                return (InterfaceC25679g01) c16401Zx4.g.get();
            case 1:
                return AbstractC0164Afc.B((C26403gT6) c16401Zx4.c, c16401Zx4.i);
            case 2:
                return Boolean.valueOf(c16401Zx4.h.C1());
            case 3:
                return (C4942Htl) c16401Zx4.f.get();
            default:
                return Integer.valueOf(c16401Zx4.h.Z());
        }
    }
}
