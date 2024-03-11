package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: GG5  reason: default package */
/* loaded from: classes6.dex */
public final class GG5 implements Function0 {
    public final /* synthetic */ int a;
    public final InterfaceC35672mU3 b;

    public /* synthetic */ GG5(InterfaceC35672mU3 interfaceC35672mU3, int i) {
        this.a = i;
        this.b = interfaceC35672mU3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        InterfaceC35672mU3 interfaceC35672mU3 = this.b;
        switch (i) {
            case 0:
                return new HG5((LG5) interfaceC35672mU3);
            case 1:
                return new IG5((LG5) interfaceC35672mU3);
            default:
                return new C21503dH5((C24572fH5) interfaceC35672mU3);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GG5(LG5 lg5) {
        this(lg5, 1);
        this.a = 1;
    }
}
