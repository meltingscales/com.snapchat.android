package defpackage;

import java.util.List;
import java.util.NavigableMap;

/* renamed from: uAl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47473uAl extends AbstractC33455l2e {
    public final Integer A0;
    public final Integer B0;
    public final AbstractView$OnTouchListenerC51035wV0 y0;
    public final InterfaceC55680zWl z0;

    public C47473uAl(String str, NavigableMap navigableMap, List list, Integer num, List list2, C14496Wwl c14496Wwl, AbstractView$OnTouchListenerC51035wV0 abstractView$OnTouchListenerC51035wV0, YWf yWf, Integer num2, Integer num3) {
        super(str, list, navigableMap, 2, c14496Wwl, num, list2, null, null, 896);
        this.y0 = abstractView$OnTouchListenerC51035wV0;
        this.z0 = yWf;
        this.A0 = num2;
        this.B0 = num3;
    }

    @Override // defpackage.AbstractC33455l2e
    public final AbstractView$OnTouchListenerC51035wV0 F() {
        return this.y0;
    }

    @Override // defpackage.AbstractC33455l2e
    public final Integer K() {
        return this.B0;
    }

    @Override // defpackage.AbstractC33455l2e
    public final Integer L() {
        return this.A0;
    }

    @Override // defpackage.AbstractC33455l2e
    public final InterfaceC55680zWl M() {
        return this.z0;
    }
}
