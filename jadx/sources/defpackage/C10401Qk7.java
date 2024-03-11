package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Qk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10401Qk7 implements InterfaceC51121wYe {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C10401Qk7(InterfaceC55721zYe interfaceC55721zYe) {
        this.b = interfaceC55721zYe;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C9767Pk7 c9767Pk7 = (C9767Pk7) interfaceC49589vYe;
                return Collections.singletonList(new C46225tM7((InterfaceC53549y8f) obj));
            default:
                C56233zt7 c56233zt7 = (C56233zt7) interfaceC49589vYe;
                return ((InterfaceC55721zYe) obj).b(JK3.a, I2j.a);
        }
    }

    public C10401Qk7(InterfaceC53549y8f interfaceC53549y8f) {
        this.b = interfaceC53549y8f;
    }
}
