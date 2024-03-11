package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: e2k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22677e2k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34996m2k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22677e2k(C34996m2k c34996m2k, int i) {
        super(0);
        this.d = i;
        this.e = c34996m2k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C34996m2k c34996m2k = this.e;
        switch (i) {
            case 0:
                return new C12117Td0(c34996m2k.q, new C21143d2k(c34996m2k, 0), c34996m2k.m, c34996m2k.t);
            case 1:
                return (C37746nq1) ((GC1) c34996m2k.u.getValue()).b.getValue();
            case 2:
                return new C28813i2k(c34996m2k);
            default:
                return new C30344j2k(c34996m2k);
        }
    }
}
