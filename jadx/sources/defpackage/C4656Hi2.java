package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Hi2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4656Hi2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5287Ii2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4656Hi2(C5287Ii2 c5287Ii2, int i) {
        super(0);
        this.d = i;
        this.e = c5287Ii2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C5287Ii2 c5287Ii2 = this.e;
        switch (i) {
            case 0:
                if (c5287Ii2.d.n1()) {
                    return C8020Mqc.f;
                }
                return C15228Yb0.k;
            default:
                return Float.valueOf(c5287Ii2.d.r());
        }
    }
}
