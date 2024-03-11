package defpackage;

import java.util.Collections;

/* renamed from: eg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23642eg {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC47306u44 f;
    public final InterfaceC6857Kug g;
    public final C37795ns0 h;
    public final C41383qCg i;

    public C23642eg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC47306u44;
        this.g = interfaceC6857Kug3;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdCreativePreviewResolver");
        this.h = d;
        this.i = new C41383qCg(d);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final AbstractC42716r4f a(String str, byte[] bArr) {
        C4168Go c4168Go;
        B0 b0 = B0.a;
        if (bArr != null && bArr.length != 0) {
            try {
                c4168Go = ((C55901zg) ((InterfaceC54368yg) this.d.get())).b(str, EnumC42275qn.SAPS, bArr, EnumC3337Fg.a, null);
            } catch (Exception e) {
                ILn.g((C2a) this.g.get(), EnumC44222s3b.b, this.h, "adpreview_failure", e, false, false, 48);
                c4168Go = null;
            }
            C4168Go c4168Go2 = c4168Go;
            if (c4168Go2 != null) {
                return new KUf(Collections.singletonList(new C3535Fo(str, c4168Go2, null, null, null, null, null, 0L, 0L, 524284)));
            }
            return b0;
        }
        return b0;
    }
}
