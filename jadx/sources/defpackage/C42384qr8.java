package defpackage;

/* renamed from: qr8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42384qr8 implements InterfaceC22240dl8 {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC22240dl8
    public final int b(InterfaceC33023kl8 interfaceC33023kl8, KQ8 kq8) {
        return -1;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        StringBuilder sb;
        switch (this.a) {
            case 0:
                C28380hld a = AbstractC7604Lzc.a(interfaceC33023kl8);
                throw C25093fcf.c("Unsupported " + a.a);
            default:
                C28380hld a2 = AbstractC7604Lzc.a(interfaceC33023kl8);
                EnumC15867Zb7 enumC15867Zb7 = EnumC15867Zb7.b;
                EnumC15867Zb7 enumC15867Zb72 = a2.a;
                if (enumC15867Zb72 != enumC15867Zb7 && enumC15867Zb72 != EnumC15867Zb7.c && enumC15867Zb72 != EnumC15867Zb7.z0 && enumC15867Zb72 != EnumC15867Zb7.g) {
                    if (enumC15867Zb72.a) {
                        sb = new StringBuilder("Unsupported media format passed to video player: ");
                    } else {
                        sb = new StringBuilder("Unexpected file format passed to video player: ");
                    }
                    sb.append(a2.a());
                    String sb2 = sb.toString();
                    Throwable th = a2.c;
                    if (th != null) {
                        throw new C25093fcf(sb2, th, true, 0);
                    }
                    throw C25093fcf.c(sb2);
                }
                int ordinal = enumC15867Zb72.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        new ASd(0).b(interfaceC33023kl8);
                    }
                } else {
                    try {
                        AbstractC34773ltn.b(interfaceC33023kl8);
                    } catch (JXd unused) {
                    }
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
    }
}
