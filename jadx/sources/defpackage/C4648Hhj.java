package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Hhj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4648Hhj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5939Jin e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4648Hhj(C5939Jin c5939Jin, int i) {
        super(0);
        this.d = i;
        this.e = c5939Jin;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C5939Jin c5939Jin = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(((AbstractC36492n16) c5939Jin.b).i());
            default:
                return ((AbstractC36492n16) c5939Jin.b).i.b();
        }
    }
}
