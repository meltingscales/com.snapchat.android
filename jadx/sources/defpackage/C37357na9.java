package defpackage;

import java.util.Collections;

/* renamed from: na9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37357na9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C37357na9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C46736th9.f.getClass();
        Collections.singletonList("FriendPageViewAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(EnumC39691p69 enumC39691p69, EnumC32751ka9 enumC32751ka9) {
        int i;
        int i2;
        if (enumC39691p69 == null) {
            i = -1;
        } else {
            i = AbstractC35822ma9.a[enumC39691p69.ordinal()];
        }
        switch (i) {
            case 1:
                i2 = 2;
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 4;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 1;
                break;
            case 7:
                i2 = 7;
                break;
            case 8:
                i2 = 8;
                break;
            case 9:
                i2 = 9;
                break;
            case 10:
                i2 = 10;
                break;
            default:
                UMd L0 = T73.L0(EnumC51336wh9.i3, "current_page", enumC32751ka9.toString());
                L0.b("source", String.valueOf(enumC39691p69));
                ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
                i2 = 0;
                break;
        }
        C34287la9 c34287la9 = new C34287la9();
        c34287la9.f = enumC32751ka9;
        c34287la9.g = AbstractC55326zI8.v(i2);
        ((InterfaceC39107oj1) this.a.get()).h(c34287la9);
    }
}
