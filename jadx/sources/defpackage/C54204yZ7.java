package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54204yZ7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55738zZ7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54204yZ7(C55738zZ7 c55738zZ7, int i) {
        super(0);
        this.d = i;
        this.e = c55738zZ7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C55738zZ7 c55738zZ7 = this.e;
        switch (i) {
            case 0:
                return c55738zZ7.B;
            default:
                return Avn.b(c55738zZ7.B, c55738zZ7.C);
        }
    }
}
