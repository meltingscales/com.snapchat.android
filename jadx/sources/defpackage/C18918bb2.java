package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: bb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18918bb2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38079o38 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18918bb2(C38079o38 c38079o38, int i) {
        super(0);
        this.d = i;
        this.e = c38079o38;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38079o38 c38079o38 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return ED3.T1(AbstractC21223d60.Y(EnumC15043Xt8.values()), (Set) ((InterfaceC52871xhb) c38079o38.d).getValue());
            case 1:
                switch (i) {
                    case 1:
                        return C38079o38.a(c38079o38, (Set) ((InterfaceC52871xhb) c38079o38.e).getValue());
                    default:
                        return C38079o38.a(c38079o38, (Set) ((InterfaceC52871xhb) c38079o38.d).getValue());
                }
            default:
                switch (i) {
                    case 1:
                        return C38079o38.a(c38079o38, (Set) ((InterfaceC52871xhb) c38079o38.e).getValue());
                    default:
                        return C38079o38.a(c38079o38, (Set) ((InterfaceC52871xhb) c38079o38.d).getValue());
                }
        }
    }
}
