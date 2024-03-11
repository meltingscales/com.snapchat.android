package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: TM  reason: default package */
/* loaded from: classes5.dex */
public final class TM extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26252gN e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TM(C26252gN c26252gN, int i) {
        super(1);
        this.d = i;
        this.e = c26252gN;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C26252gN c26252gN = this.e;
        switch (i) {
            case 0:
                return C26252gN.c(c26252gN, ((C20556cf8) obj).e);
            default:
                return C26252gN.c(c26252gN, ((C22092df8) obj).e);
        }
    }
}
