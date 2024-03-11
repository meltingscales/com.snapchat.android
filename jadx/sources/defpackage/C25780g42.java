package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: g42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25780g42 implements InterfaceC50361w3i {
    public final C1338Cbl a;
    public final C1338Cbl b = new C1338Cbl(new C43936rs1(17, this));
    public final C1338Cbl c;
    public final /* synthetic */ C27313h42 d;

    public C25780g42(C27313h42 c27313h42) {
        this.d = c27313h42;
        this.a = new C1338Cbl(new C24244f42(c27313h42, 1));
        this.c = new C1338Cbl(new C24244f42(c27313h42, 0));
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List a(EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        EnumC39625p3i enumC39625p3i2 = EnumC39625p3i.c;
        C27313h42 c27313h42 = this.d;
        if (enumC39625p3i == enumC39625p3i2 && enumC38080o39 == EnumC38080o39.b) {
            return c27313h42.a.c();
        }
        return (List) c27313h42.b.j.getValue();
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List b(EnumC39625p3i enumC39625p3i) {
        ArrayList arrayList = new ArrayList();
        int ordinal = enumC39625p3i.ordinal();
        EnumC38080o39 enumC38080o39 = EnumC38080o39.a;
        if (ordinal != 0) {
            if (ordinal == 2) {
                if (((Boolean) this.c.getValue()).booleanValue()) {
                    arrayList.add(enumC38080o39);
                }
                if (((Boolean) this.a.getValue()).booleanValue()) {
                    arrayList.add(EnumC38080o39.b);
                }
            }
        } else {
            arrayList.add(enumC38080o39);
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List c(EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        EnumC39625p3i enumC39625p3i2 = EnumC39625p3i.c;
        C27313h42 c27313h42 = this.d;
        if (enumC39625p3i == enumC39625p3i2 && enumC38080o39 == EnumC38080o39.b) {
            return c27313h42.a.d();
        }
        return (List) c27313h42.b.k.getValue();
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List d() {
        return (List) this.b.getValue();
    }
}
