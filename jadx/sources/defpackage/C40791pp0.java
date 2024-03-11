package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40791pp0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43860rp0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40791pp0(C43860rp0 c43860rp0, int i) {
        super(0);
        this.d = i;
        this.e = c43860rp0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C43860rp0 c43860rp0 = this.e;
        switch (i) {
            case 0:
                return c43860rp0.a.U1().v0();
            default:
                return (C19645c47) ((C18800bW5) c43860rp0.a).h.get();
        }
    }
}
