package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Qn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10475Qn7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13634Vn7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10475Qn7(C13634Vn7 c13634Vn7, int i) {
        super(0);
        this.d = i;
        this.e = c13634Vn7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C13634Vn7 c13634Vn7 = this.e;
        switch (i) {
            case 0:
                return new C51691wvg(c13634Vn7.requireContext(), false);
            default:
                C23898eq7 c23898eq7 = (C23898eq7) c13634Vn7.I0;
                if (c23898eq7 != null) {
                    c23898eq7.l3().c();
                }
                return C38218o8m.a;
        }
    }
}
