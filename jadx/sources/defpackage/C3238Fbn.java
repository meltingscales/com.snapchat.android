package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Fbn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3238Fbn implements InterfaceC50361w3i {
    public final C1338Cbl a;
    public final /* synthetic */ C3871Gbn b;

    public C3238Fbn(C3871Gbn c3871Gbn) {
        this.b = c3871Gbn;
        this.a = new C1338Cbl(new C31879k2k(17, c3871Gbn, this));
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List a(EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        List list;
        EnumC39625p3i enumC39625p3i2 = EnumC39625p3i.c;
        C3871Gbn c3871Gbn = this.b;
        if (enumC39625p3i == enumC39625p3i2 && enumC38080o39 == EnumC38080o39.b) {
            C46256tNd c46256tNd = c3871Gbn.c;
            list = C46256tNd.a(c46256tNd.a.h(65292, c3871Gbn.b.a));
        } else {
            list = (List) c3871Gbn.b.j.getValue();
        }
        c3871Gbn.a.getClass();
        return list;
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List b(EnumC39625p3i enumC39625p3i) {
        List singletonList;
        int i = AbstractC1972Dbn.a[enumC39625p3i.ordinal()];
        EnumC38080o39 enumC38080o39 = EnumC38080o39.a;
        if (i == 1) {
            if (d().contains(EnumC39625p3i.c)) {
                if (e()) {
                    singletonList = AbstractC55790zbb.y0(enumC38080o39, EnumC38080o39.b);
                    this.b.a.getClass();
                    return singletonList;
                }
            } else {
                throw new IllegalArgumentException("SceneMode " + enumC39625p3i + " is not supported.");
            }
        }
        singletonList = Collections.singletonList(enumC38080o39);
        this.b.a.getClass();
        return singletonList;
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List c(EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        List list;
        EnumC39625p3i enumC39625p3i2 = EnumC39625p3i.c;
        C3871Gbn c3871Gbn = this.b;
        if (enumC39625p3i == enumC39625p3i2 && enumC38080o39 == EnumC38080o39.b) {
            C46256tNd c46256tNd = c3871Gbn.c;
            list = C46256tNd.a(c46256tNd.a.j(65292, c3871Gbn.b.a));
        } else {
            list = (List) c3871Gbn.b.k.getValue();
        }
        c3871Gbn.a.getClass();
        return list;
    }

    @Override // defpackage.InterfaceC50361w3i
    public final List d() {
        return (List) this.a.getValue();
    }

    public final boolean e() {
        C3871Gbn c3871Gbn = this.b;
        C46256tNd c46256tNd = c3871Gbn.c;
        boolean l = c46256tNd.a.l(65292, c3871Gbn.b.a, 8);
        if (l) {
            C36638n72 c36638n72 = (C36638n72) c3871Gbn.a;
            c36638n72.getClass();
            int W = AbstractC0164Afc.W(1);
            InterfaceC52374xN interfaceC52374xN = c36638n72.a;
            if (W != 0) {
                if (W == 1) {
                    interfaceC52374xN.i().f("XIAOMI_SUPER_NIGHT");
                }
            } else {
                interfaceC52374xN.i().e("XIAOMI_SUPER_NIGHT");
            }
        }
        return l;
    }
}
