package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: ct7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20904ct7 implements InterfaceC51121wYe {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C20904ct7(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.b = interfaceC6225Jug;
                        return;
                    } else {
                        this.b = interfaceC6225Jug;
                        return;
                    }
                }
                this.b = interfaceC6225Jug;
                return;
            }
            this.b = interfaceC6225Jug;
            return;
        }
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                C23973et7 c23973et7 = (C23973et7) interfaceC49589vYe;
                return Collections.singletonList(interfaceC6857Kug.get());
            case 1:
                C42821r8k c42821r8k = (C42821r8k) interfaceC49589vYe;
                return Collections.singletonList(interfaceC6857Kug.get());
            case 2:
                WCa wCa = (WCa) interfaceC49589vYe;
                C4702Hk c4702Hk = new C4702Hk(wCa.b, wCa.c, wCa.d);
                List list = wCa.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                int i2 = 0;
                for (Object obj : list) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        Y6a y6a = (Y6a) obj;
                        arrayList.add(new C37594nk(y6a.a, y6a.c, y6a.d, y6a.b));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return Collections.singletonList(AbstractC55341zIn.e((C36667n86) interfaceC6857Kug.get(), c4702Hk, arrayList));
            case 3:
                return Collections.singletonList(new TL3(((ZQk) interfaceC49589vYe).a, interfaceC6857Kug));
            default:
                I2j i2j = (I2j) interfaceC49589vYe;
                return Collections.singletonList(interfaceC6857Kug.get());
        }
    }
}
