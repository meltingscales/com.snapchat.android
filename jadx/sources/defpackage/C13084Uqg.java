package defpackage;

/* renamed from: Uqg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13084Uqg implements InterfaceC12453Tqg {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;

    public C13084Uqg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C39530p c39530p = C39530p.j;
        this.c = AbstractC44167s16.d(c39530p, c39530p, "PromotedStoriesCardParserImp");
    }

    public final C4168Go a(C34716lrg c34716lrg) {
        String str;
        C4168Go b;
        byte[] bArr = c34716lrg.g;
        if (bArr != null && bArr.length != 0) {
            str = AbstractC40005pIn.e(bArr).toString();
        } else {
            str = null;
        }
        byte[] bArr2 = c34716lrg.h;
        if (bArr2 != null && bArr2.length != 0) {
            str = AbstractC40005pIn.e(bArr2).toString();
        }
        String str2 = str;
        if (str2 == null) {
            return null;
        }
        try {
            b = ((C55901zg) ((InterfaceC54368yg) this.a.get())).b(str2, EnumC42275qn.PROMOTED_STORIES, c34716lrg.b, EnumC3337Fg.a, null);
            return b;
        } catch (Exception e) {
            ILn.g((C2a) this.b.get(), EnumC44222s3b.b, this.c, "promo_story_parse_error", e, false, false, 48);
            return null;
        }
    }
}
