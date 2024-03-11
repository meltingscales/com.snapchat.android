package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C12543Tua implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15069Xua b;

    public /* synthetic */ C12543Tua(C15069Xua c15069Xua, int i) {
        this.a = i;
        this.b = c15069Xua;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C46783tj7 c46783tj7;
        C44169s18 c44169s18;
        C50301w18 c50301w18;
        C43717rj7 c43717rj7;
        int i = this.a;
        C15069Xua c15069Xua = this.b;
        switch (i) {
            case 0:
                c15069Xua.getClass();
                C19935cFm c19935cFm = (C19935cFm) ((C53194xua) obj).b;
                if (c19935cFm.a.booleanValue() && c19935cFm.c.booleanValue()) {
                    C37123nQf a = ((C46330tQf) c15069Xua.k.get()).a();
                    a.f(EnumC37880nva.Y, Boolean.TRUE);
                    a.a();
                    return;
                }
                return;
            case 1:
                c15069Xua.getClass();
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (c46783tj7 = (C46783tj7) c7173Lhh.b) != null && c46783tj7.b.isEmpty()) {
                    C37123nQf a2 = ((C46330tQf) c15069Xua.k.get()).a();
                    a2.f(EnumC37880nva.Y, Boolean.FALSE);
                    a2.a();
                    return;
                }
                return;
            case 2:
                c15069Xua.getClass();
                C7173Lhh c7173Lhh2 = ((C39123ojh) obj).a;
                if (c7173Lhh2 != null && (c44169s18 = (C44169s18) c7173Lhh2.b) != null && c44169s18.b.isEmpty()) {
                    C37123nQf a3 = ((C46330tQf) c15069Xua.k.get()).a();
                    a3.f(EnumC37880nva.Z, Boolean.TRUE);
                    a3.a();
                    return;
                }
                return;
            case 3:
                c15069Xua.getClass();
                C7173Lhh c7173Lhh3 = ((C39123ojh) obj).a;
                if (c7173Lhh3 != null && (c50301w18 = (C50301w18) c7173Lhh3.b) != null && c50301w18.b.isEmpty()) {
                    C37123nQf a4 = ((C46330tQf) c15069Xua.k.get()).a();
                    a4.f(EnumC37880nva.Y, Boolean.TRUE);
                    a4.a();
                    return;
                }
                return;
            default:
                c15069Xua.getClass();
                C7173Lhh c7173Lhh4 = ((C39123ojh) obj).a;
                if (c7173Lhh4 != null && (c43717rj7 = (C43717rj7) c7173Lhh4.b) != null && c43717rj7.b.isEmpty()) {
                    C37123nQf a5 = ((C46330tQf) c15069Xua.k.get()).a();
                    a5.f(EnumC37880nva.Z, Boolean.FALSE);
                    a5.a();
                    return;
                }
                return;
        }
    }
}
