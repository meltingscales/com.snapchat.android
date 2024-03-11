package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: p44  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39636p44 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC55783zb4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39636p44(int i, InterfaceC55783zb4 interfaceC55783zb4) {
        super(1);
        this.d = i;
        this.e = interfaceC55783zb4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        InterfaceC55783zb4 interfaceC55783zb4 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC47306u44) obj).a(interfaceC55783zb4));
            case 1:
                return Double.valueOf(((InterfaceC47306u44) obj).g(interfaceC55783zb4));
            case 2:
                return Float.valueOf(((InterfaceC47306u44) obj).b(interfaceC55783zb4));
            case 3:
                return Integer.valueOf(((InterfaceC47306u44) obj).h(interfaceC55783zb4));
            case 4:
                return Long.valueOf(((InterfaceC47306u44) obj).c(interfaceC55783zb4));
            default:
                return ((InterfaceC47306u44) obj).f(interfaceC55783zb4);
        }
    }
}
