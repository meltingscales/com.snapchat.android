package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.File;

/* renamed from: rk1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43736rk1 extends C36061mk1 {
    public final boolean A0;

    public C43736rk1(InterfaceC51860x2a interfaceC51860x2a, C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, C48386um1 c48386um1, File file, InterfaceC6857Kug interfaceC6857Kug, Integer num, X9n x9n) {
        super(interfaceC51860x2a, c46827tl1, enumC6384Kb7, c48386um1, file, num, x9n);
        this.A0 = true;
    }

    @Override // defpackage.C36061mk1
    public final byte[] q(C50451w78 c50451w78) {
        C20834cqc c20834cqc = new C20834cqc();
        C53602yAi c53602yAi = new C53602yAi();
        c53602yAi.a = 2;
        c53602yAi.b = c50451w78;
        c20834cqc.b = new C53602yAi[]{c53602yAi};
        return MessageNano.toByteArray(c20834cqc);
    }

    @Override // defpackage.C36061mk1
    public final byte[] r(D39 d39) {
        C20834cqc c20834cqc = new C20834cqc();
        C53602yAi c53602yAi = new C53602yAi();
        c53602yAi.a = 1;
        c53602yAi.b = d39;
        c20834cqc.b = new C53602yAi[]{c53602yAi};
        return MessageNano.toByteArray(c20834cqc);
    }

    @Override // defpackage.C36061mk1
    public final boolean t() {
        return this.A0;
    }
}
