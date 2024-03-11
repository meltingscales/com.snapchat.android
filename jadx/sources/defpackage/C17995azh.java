package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: azh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17995azh implements InterfaceC50361w3i {
    public final C1338Cbl a;
    public final /* synthetic */ C19529bzh b;

    public C17995azh(C19529bzh c19529bzh) {
        this.b = c19529bzh;
        this.a = new C1338Cbl(new C43936rs1(21, c19529bzh));
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List a(EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        return (List) ((C33468l32) this.b.b).j.getValue();
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List b(EnumC39625p3i enumC39625p3i) {
        EnumC39625p3i enumC39625p3i2 = EnumC39625p3i.c;
        EnumC38080o39 enumC38080o39 = EnumC38080o39.a;
        if (enumC39625p3i == enumC39625p3i2 && d().contains(enumC39625p3i)) {
            return AbstractC55790zbb.y0(enumC38080o39, EnumC38080o39.b);
        }
        return Collections.singletonList(enumC38080o39);
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List c(EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        return (List) ((C33468l32) this.b.b).k.getValue();
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List d() {
        return (List) this.a.getValue();
    }
}
