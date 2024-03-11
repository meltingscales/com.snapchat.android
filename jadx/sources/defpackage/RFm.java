package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;

/* renamed from: RFm  reason: default package */
/* loaded from: classes5.dex */
public enum RFm implements JZk {
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT(C2444Dv6.g, C2444Dv6.h, EnumC4228Gqb.c, EnumC51786wzb.e, LL4.c),
    /* JADX INFO: Fake field, exist only in values array */
    CONTAINED(C2444Dv6.i, C2444Dv6.j, EnumC51786wzb.f, EnumC51786wzb.t),
    /* JADX INFO: Fake field, exist only in values array */
    SMALL(C2444Dv6.k, C2444Dv6.t, EnumC51786wzb.g),
    /* JADX INFO: Fake field, exist only in values array */
    COMPACT(C2444Dv6.X, C2444Dv6.Y, EnumC51786wzb.i);
    
    public final Function1 a;
    public final Function1 b;
    public final InterfaceC34774lu[] c;

    RFm(C2444Dv6 c2444Dv6, C2444Dv6 c2444Dv62, InterfaceC34774lu... interfaceC34774luArr) {
        this.a = c2444Dv6;
        this.b = c2444Dv62;
        this.c = interfaceC34774luArr;
    }

    @Override // defpackage.JZk
    public final boolean a(InterfaceC34774lu interfaceC34774lu) {
        return AbstractC21223d60.n(interfaceC34774lu, this.c);
    }

    @Override // defpackage.JZk
    public final int b(int i, int i2, Resources resources) {
        Integer valueOf;
        Function1 function1;
        int W = AbstractC0164Afc.W(i2);
        if (W != 0) {
            if (W == 1) {
                valueOf = Integer.valueOf(i);
                function1 = this.b;
            } else {
                throw new RuntimeException();
            }
        } else {
            valueOf = Integer.valueOf(i);
            function1 = this.a;
        }
        return resources.getDimensionPixelOffset(((Number) function1.invoke(valueOf)).intValue());
    }
}
