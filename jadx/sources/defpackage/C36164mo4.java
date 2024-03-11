package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mo4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36164mo4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37699no4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36164mo4(C37699no4 c37699no4, int i) {
        super(0);
        this.d = i;
        this.e = c37699no4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C37699no4 c37699no4 = this.e;
        switch (i) {
            case 0:
                return c37699no4.a.a.p();
            default:
                return c37699no4.a.a.q();
        }
    }
}
