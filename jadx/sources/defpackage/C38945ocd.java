package defpackage;

/* renamed from: ocd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38945ocd extends D5j {
    public final InterfaceC20512cdd a;

    public C38945ocd(InterfaceC20512cdd interfaceC20512cdd) {
        this.a = interfaceC20512cdd;
    }

    @Override // defpackage.D5j
    public final void a(InterfaceC35343mGh interfaceC35343mGh, String str) {
        c((InterfaceC21556dJ8) interfaceC35343mGh, str);
    }

    @Override // defpackage.D5j
    public final void b(InterfaceC35343mGh interfaceC35343mGh, String str) {
        c((InterfaceC21556dJ8) interfaceC35343mGh, str);
    }

    public final void c(InterfaceC21556dJ8 interfaceC21556dJ8, String str) {
        C31246jdb c31246jdb;
        C31246jdb c31246jdb2;
        if (str != null) {
            EnumC45085scd enumC45085scd = EnumC45085scd.c;
            InterfaceC20512cdd interfaceC20512cdd = this.a;
            if (interfaceC21556dJ8 == enumC45085scd && (c31246jdb2 = (C31246jdb) ((C25116fdd) interfaceC20512cdd).g.getValue()) != null) {
                c31246jdb2.c(str);
            }
            if (interfaceC21556dJ8 == EnumC45085scd.d && (c31246jdb = (C31246jdb) ((C25116fdd) interfaceC20512cdd).h.getValue()) != null) {
                c31246jdb.c(str);
            }
        }
    }
}
