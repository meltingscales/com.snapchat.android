package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: nul  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37866nul extends AbstractC10863Rdb implements Function2 {
    public static final C37866nul e = new C37866nul(0);
    public static final C37866nul f = new C37866nul(1);
    public static final C37866nul g = new C37866nul(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37866nul(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        Integer num = null;
        InterfaceC36331mul interfaceC36331mul = null;
        switch (this.d) {
            case 0:
                InterfaceC25656fz4 interfaceC25656fz4 = (InterfaceC25656fz4) obj2;
                if (interfaceC25656fz4 instanceof InterfaceC36331mul) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    if (i == 0) {
                        return interfaceC25656fz4;
                    }
                    return Integer.valueOf(i + 1);
                }
                return obj;
            case 1:
                InterfaceC36331mul interfaceC36331mul2 = (InterfaceC36331mul) obj;
                InterfaceC25656fz4 interfaceC25656fz42 = (InterfaceC25656fz4) obj2;
                if (interfaceC36331mul2 == null) {
                    if (interfaceC25656fz42 instanceof InterfaceC36331mul) {
                        interfaceC36331mul = (InterfaceC36331mul) interfaceC25656fz42;
                    }
                    return interfaceC36331mul;
                }
                return interfaceC36331mul2;
            default:
                C3068Eul c3068Eul = (C3068Eul) obj;
                InterfaceC25656fz4 interfaceC25656fz43 = (InterfaceC25656fz4) obj2;
                if (interfaceC25656fz43 instanceof InterfaceC36331mul) {
                    InterfaceC36331mul interfaceC36331mul3 = (InterfaceC36331mul) interfaceC25656fz43;
                    String x = ((C50247vz4) interfaceC36331mul3).x(c3068Eul.a);
                    int i2 = c3068Eul.d;
                    c3068Eul.b[i2] = x;
                    c3068Eul.d = i2 + 1;
                    c3068Eul.c[i2] = interfaceC36331mul3;
                }
                return c3068Eul;
        }
    }
}
