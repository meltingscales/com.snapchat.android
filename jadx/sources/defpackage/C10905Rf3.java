package defpackage;

/* renamed from: Rf3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10905Rf3 implements InterfaceC50906wPf {
    public static final C10905Rf3 b = new C10905Rf3(0);
    public static final C10905Rf3 c = new C10905Rf3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C10905Rf3(int i) {
        this.a = i;
    }

    public final boolean a(C22245dld c22245dld) {
        boolean z = true;
        EnumC46094tH1 enumC46094tH1 = null;
        switch (this.a) {
            case 0:
                if (c22245dld == null) {
                    return false;
                }
                switch (c22245dld.a) {
                    case 1:
                        enumC46094tH1 = EnumC46094tH1.f;
                        break;
                    case 2:
                        enumC46094tH1 = EnumC46094tH1.g;
                        break;
                    case 3:
                        enumC46094tH1 = EnumC46094tH1.h;
                        break;
                    case 4:
                        enumC46094tH1 = EnumC46094tH1.i;
                        break;
                    case 5:
                        enumC46094tH1 = EnumC46094tH1.j;
                        break;
                    case 6:
                        enumC46094tH1 = EnumC46094tH1.B0;
                        break;
                }
                if (enumC46094tH1 != EnumC46094tH1.B0) {
                    z = false;
                }
                return z;
            default:
                if (c22245dld == null) {
                    return false;
                }
                switch (c22245dld.a) {
                    case 1:
                        enumC46094tH1 = EnumC46094tH1.f;
                        break;
                    case 2:
                        enumC46094tH1 = EnumC46094tH1.g;
                        break;
                    case 3:
                        enumC46094tH1 = EnumC46094tH1.h;
                        break;
                    case 4:
                        enumC46094tH1 = EnumC46094tH1.i;
                        break;
                    case 5:
                        enumC46094tH1 = EnumC46094tH1.j;
                        break;
                    case 6:
                        enumC46094tH1 = EnumC46094tH1.B0;
                        break;
                }
                if (enumC46094tH1 != EnumC46094tH1.i) {
                    z = false;
                }
                return z;
        }
    }

    @Override // defpackage.InterfaceC50906wPf
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C22245dld) obj);
            default:
                return a((C22245dld) obj);
        }
    }
}
