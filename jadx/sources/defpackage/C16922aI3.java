package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16922aI3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32187kF3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16922aI3(C32187kF3 c32187kF3, int i) {
        super(0);
        this.d = i;
        this.e = c32187kF3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C32187kF3 c32187kF3 = this.e;
        switch (i) {
            case 0:
                return new ZB3(c32187kF3.g);
            default:
                return new C10810Rb8(c32187kF3.g);
        }
    }
}
