package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: W73  reason: default package */
/* loaded from: classes6.dex */
public final class W73 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ X73 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W73(X73 x73, int i) {
        super(0);
        this.d = i;
        this.e = x73;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        X73 x73 = this.e;
        switch (i) {
            case 0:
                return (C38459oId) x73.e.get();
            case 1:
                return (C51147wZg) x73.g.get();
            case 2:
                switch (i) {
                    case 2:
                        return Integer.valueOf(((C50436w6i) x73.i.getValue()).i);
                    default:
                        return Integer.valueOf(((C50436w6i) x73.i.getValue()).h);
                }
            case 3:
                C51968x6i c51968x6i = x73.a;
                c51968x6i.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                return c51968x6i.b();
            default:
                switch (i) {
                    case 2:
                        return Integer.valueOf(((C50436w6i) x73.i.getValue()).i);
                    default:
                        return Integer.valueOf(((C50436w6i) x73.i.getValue()).h);
                }
        }
    }
}
