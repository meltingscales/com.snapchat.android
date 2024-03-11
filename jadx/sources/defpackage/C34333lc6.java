package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34333lc6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42009qc6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34333lc6(C42009qc6 c42009qc6, int i) {
        super(0);
        this.d = i;
        this.e = c42009qc6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C42009qc6 c42009qc6 = this.e;
        switch (i) {
            case 0:
                return (C44255s4j) c42009qc6.a.get();
            case 1:
                return (InterfaceC29877ik3) c42009qc6.b.get();
            case 2:
                return (LC3) c42009qc6.c.get();
            default:
                return (InterfaceC47306u44) c42009qc6.d.get();
        }
    }
}
