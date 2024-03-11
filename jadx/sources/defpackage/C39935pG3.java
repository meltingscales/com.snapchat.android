package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39935pG3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43004rG3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39935pG3(C43004rG3 c43004rG3, int i) {
        super(0);
        this.d = i;
        this.e = c43004rG3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C43004rG3 c43004rG3 = this.e;
        switch (i) {
            case 0:
                c43004rG3.h = true;
                return C38218o8m.a;
            default:
                return new C18457bI3(c43004rG3.u(), c43004rG3.t());
        }
    }
}
