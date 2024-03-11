package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vW2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49529vW2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AW2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49529vW2(AW2 aw2, int i) {
        super(0);
        this.d = i;
        this.e = aw2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AW2 aw2 = this.e;
        switch (i) {
            case 0:
                return (InterfaceC4953Hu8) aw2.b.get();
            default:
                return (C7475Lu3) aw2.a.get();
        }
    }
}
