package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tTg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46403tTg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ InterfaceC44805sQm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46403tTg(C27166gy6 c27166gy6, InterfaceC44805sQm interfaceC44805sQm, int i) {
        super(1);
        this.d = i;
        this.e = c27166gy6;
        this.f = interfaceC44805sQm;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC44805sQm interfaceC44805sQm = this.f;
        Function1 function1 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                switch (i) {
                    case 0:
                        return C43167rMg.a(function1, interfaceC44805sQm, intValue);
                    default:
                        return C43167rMg.a(function1, interfaceC44805sQm, intValue);
                }
            default:
                int intValue2 = ((Number) obj).intValue();
                switch (i) {
                    case 0:
                        return C43167rMg.a(function1, interfaceC44805sQm, intValue2);
                    default:
                        return C43167rMg.a(function1, interfaceC44805sQm, intValue2);
                }
        }
    }
}
