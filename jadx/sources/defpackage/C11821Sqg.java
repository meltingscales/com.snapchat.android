package defpackage;

/* renamed from: Sqg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11821Sqg extends ST0 {
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;

    public C11821Sqg(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC7403Lr3;
    }

    @Override // defpackage.ST0
    public final void a(String str, String str2, String str3, C4168Go c4168Go, byte[] bArr, byte[] bArr2, String str4, long j, String str5) {
        ((HKg) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        EnumC42275qn enumC42275qn = EnumC42275qn.PROMOTED_STORIES;
        C46775tj c46775tj = new C46775tj(enumC42275qn, str);
        C50277w08 c50277w08 = C50277w08.a;
        C53342y08 c53342y08 = C53342y08.a;
        C49968vo c49968vo = AbstractC51500wo.a;
        C37694no c37694no = new C37694no(enumC42275qn, null, str, null, null, null, null, null, null, false, null, null, null, 8184);
        String str6 = c4168Go.a;
        C7762Mg c7762Mg = new C7762Mg(str6, c50277w08, c53342y08, new C36159mo(str6, c49968vo, c37694no, (C23364eUe) null, 0, (C3511Fn) null, 120), null, null, false, null, null, c46775tj, 28656);
        c7762Mg.e = new C3535Fo(str2, c4168Go, bArr, bArr2, str3, str4, str5, j, currentTimeMillis, 360096);
        ((C53083xq) ((InterfaceC51550wq) this.c.get())).i(c7762Mg, false);
    }
}
