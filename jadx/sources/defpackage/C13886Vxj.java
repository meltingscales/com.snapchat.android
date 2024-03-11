package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vxj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13886Vxj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13886Vxj(int i, Function1 function1) {
        super(1);
        this.d = i;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                return ((FQ) obj).c(function1);
            case 1:
                function1.invoke((VPl) obj);
                return C38218o8m.a;
            case 2:
                return function1.invoke(((RO) obj).d(0));
            default:
                return (Boolean) function1.invoke((L9f) obj);
        }
    }
}
