package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qz4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42580qz4 extends AbstractC10863Rdb implements Function1 {
    public static final C42580qz4 e = new C42580qz4(0);
    public static final C42580qz4 f = new C42580qz4(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42580qz4(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                InterfaceC25656fz4 interfaceC25656fz4 = (InterfaceC25656fz4) obj;
                if (!(interfaceC25656fz4 instanceof AbstractC45647sz4)) {
                    return null;
                }
                return (AbstractC45647sz4) interfaceC25656fz4;
            default:
                InterfaceC25656fz4 interfaceC25656fz42 = (InterfaceC25656fz4) obj;
                if (!(interfaceC25656fz42 instanceof M98)) {
                    return null;
                }
                return (M98) interfaceC25656fz42;
        }
    }
}
