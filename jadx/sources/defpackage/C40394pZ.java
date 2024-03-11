package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pZ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40394pZ extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC55783zb4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40394pZ(int i, InterfaceC55783zb4 interfaceC55783zb4) {
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
                InterfaceC55783zb4 interfaceC55783zb42 = (InterfaceC55783zb4) obj;
                return (Boolean) interfaceC55783zb4.x().a;
            case 1:
                InterfaceC55783zb4 interfaceC55783zb43 = (InterfaceC55783zb4) obj;
                return (Float) interfaceC55783zb4.x().a;
            case 2:
                InterfaceC55783zb4 interfaceC55783zb44 = (InterfaceC55783zb4) obj;
                return (Integer) interfaceC55783zb4.x().a;
            default:
                InterfaceC55783zb4 interfaceC55783zb45 = (InterfaceC55783zb4) obj;
                return (Long) interfaceC55783zb4.x().a;
        }
    }
}
