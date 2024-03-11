package defpackage;

/* renamed from: tPi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46309tPi {
    public final C47148txm a;
    public final C53280xxm b;
    public final InterfaceC18491bJc c;
    public final C41383qCg d;

    public C46309tPi(C47148txm c47148txm, C53280xxm c53280xxm, C20025cJc c20025cJc, C4i c4i) {
        this.a = c47148txm;
        this.b = c53280xxm;
        this.c = c20025cJc;
        this.d = ((C26403gT6) c4i).b(C56261zua.K0, "ShareLocationDialogUtil");
    }

    public final EnumC44777sPi a() {
        boolean z;
        C53280xxm c53280xxm = this.b;
        boolean z2 = c53280xxm.a.b().h;
        EnumC44777sPi enumC44777sPi = EnumC44777sPi.b;
        if (!z2) {
            return enumC44777sPi;
        }
        C47148txm c47148txm = this.a;
        if (c47148txm.c()) {
            synchronized (c53280xxm) {
                z = c53280xxm.c;
            }
            if (z) {
                return EnumC44777sPi.c;
            }
        }
        if (c47148txm.c() && c47148txm.b() == EnumC37607nkc.a) {
            return EnumC44777sPi.d;
        }
        boolean c = c47148txm.c();
        EnumC37607nkc enumC37607nkc = EnumC37607nkc.b;
        if (c && c47148txm.b() == enumC37607nkc) {
            return EnumC44777sPi.e;
        }
        boolean c2 = c47148txm.c();
        EnumC37607nkc enumC37607nkc2 = EnumC37607nkc.c;
        if (c2 && c47148txm.b() == enumC37607nkc2) {
            return EnumC44777sPi.f;
        }
        if (c47148txm.b() == enumC37607nkc) {
            return EnumC44777sPi.g;
        }
        if (c47148txm.b() == enumC37607nkc2) {
            return EnumC44777sPi.h;
        }
        ((C20025cJc) this.c).a(11);
        return enumC44777sPi;
    }
}
