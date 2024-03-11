package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20407cZ6 {
    public final InterfaceC29877ik3 a;
    public final TV1 b;

    public C20407cZ6(InterfaceC29877ik3 interfaceC29877ik3, C43570rd8 c43570rd8) {
        this.a = interfaceC29877ik3;
        this.b = c43570rd8;
    }

    public final CMd a(InterfaceC1641Co4 interfaceC1641Co4) {
        String str = this.b.a(((NWg) interfaceC1641Co4).a()).b().c;
        if (str == null) {
            return null;
        }
        byte[] j = this.a.j(new C49438vS7(EnumC51183wb4.K1, new C54249yb4(byte[].class, AbstractC54866yzn.a), str), AbstractC6601Kk3.a);
        if (j.length == 0) {
            return null;
        }
        return (CMd) MessageNano.mergeFrom(new CMd(), j);
    }
}
