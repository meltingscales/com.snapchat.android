package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: o52  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38123o52 implements InterfaceC50361w3i {
    public final C1338Cbl a = new C1338Cbl(new K49(16, this));
    public final /* synthetic */ C39659p52 b;

    public C38123o52(C39659p52 c39659p52) {
        this.b = c39659p52;
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List a(EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        if (d().contains(enumC39625p3i)) {
            return (List) this.b.a.j.getValue();
        }
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List b(EnumC39625p3i enumC39625p3i) {
        if (d().contains(enumC39625p3i)) {
            return Collections.singletonList(EnumC38080o39.a);
        }
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List c(EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        if (d().contains(enumC39625p3i)) {
            return (List) this.b.a.k.getValue();
        }
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List d() {
        return (List) this.a.getValue();
    }
}
