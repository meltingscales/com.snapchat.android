package defpackage;

/* renamed from: wdg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51245wdg implements G8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC0383Ao9 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C51245wdg(Object obj, Object obj2, EnumC0383Ao9 enumC0383Ao9, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = enumC0383Ao9;
    }

    @Override // defpackage.G8
    public final void b() {
        int i = this.a;
        EnumC0383Ao9 enumC0383Ao9 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                AbstractC55065z7m abstractC55065z7m = ((AbstractC49713vdg) obj).a;
                String str = abstractC55065z7m.d;
                B5m b5m = (B5m) ((A5m) ((C52777xdg) obj2).c.get());
                switch (b5m.a) {
                    case 0:
                        C33538l5m c33538l5m = new C33538l5m();
                        if (enumC0383Ao9 != null) {
                            c33538l5m.h = enumC0383Ao9;
                        }
                        c33538l5m.f = str;
                        c33538l5m.g = AbstractC19038bfn.d(abstractC55065z7m.a);
                        ((InterfaceC39107oj1) b5m.b.get()).h(c33538l5m);
                        return;
                    default:
                        return;
                }
            default:
                C17414ac9 c17414ac9 = (C17414ac9) obj;
                String str2 = c17414ac9.d;
                B5m b5m2 = (B5m) ((A5m) ((C6443Kdg) obj2).m.get());
                switch (b5m2.a) {
                    case 0:
                        C33538l5m c33538l5m2 = new C33538l5m();
                        if (enumC0383Ao9 != null) {
                            c33538l5m2.h = enumC0383Ao9;
                        }
                        c33538l5m2.f = str2;
                        c33538l5m2.g = AbstractC19038bfn.d(c17414ac9.a);
                        ((InterfaceC39107oj1) b5m2.b.get()).h(c33538l5m2);
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // defpackage.G8
    public final void g() {
        int i = this.a;
        EnumC0383Ao9 enumC0383Ao9 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                AbstractC55065z7m abstractC55065z7m = ((AbstractC49713vdg) obj).a;
                ((B5m) ((A5m) ((C52777xdg) obj2).c.get())).a(abstractC55065z7m.d, abstractC55065z7m.c, abstractC55065z7m.a, enumC0383Ao9);
                return;
            default:
                C17414ac9 c17414ac9 = (C17414ac9) obj;
                ((B5m) ((A5m) ((C6443Kdg) obj2).m.get())).a(c17414ac9.d, c17414ac9.c, c17414ac9.a, enumC0383Ao9);
                return;
        }
    }
}
