package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: YW6  reason: default package */
/* loaded from: classes.dex */
public final class YW6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ZW6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YW6(ZW6 zw6, int i) {
        super(0);
        this.d = i;
        this.e = zw6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        ZW6 zw6 = this.e;
        switch (i) {
            case 0:
                return (InterfaceC39107oj1) zw6.a.get();
            default:
                return (InterfaceC51860x2a) zw6.b.get();
        }
    }
}
