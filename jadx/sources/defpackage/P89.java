package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: P89  reason: default package */
/* loaded from: classes4.dex */
public final class P89 {
    public final C19107bij a;
    public final C1338Cbl b;

    public P89(C15419Yij c15419Yij, InterfaceC6225Jug interfaceC6225Jug) {
        C45553sva c45553sva = C45553sva.f;
        c45553sva.getClass();
        this.a = c15419Yij.l(new C37795ns0(c45553sva, "FriendFideliusRepository"));
        this.b = new C1338Cbl(new RF8(interfaceC6225Jug, 3));
    }

    public final ArrayList a(List list) {
        C19107bij c19107bij = this.a;
        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).F;
        c44336s80.getClass();
        ArrayList arrayList = new ArrayList();
        for (C14760Xhi c14760Xhi : c19107bij.h(new C8305Nc9(c44336s80, list, new C12733Uc9(C13364Vc9.i, c44336s80, 3), 5))) {
            C30508j99 b = b(c14760Xhi);
            if (b != null) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }

    public final C30508j99 b(C14760Xhi c14760Xhi) {
        String str;
        int i;
        int i2;
        ByteBuffer f;
        ArrayList<C79> arrayList = null;
        if (c14760Xhi.b == null || (str = c14760Xhi.a) == null) {
            return null;
        }
        RE8 re8 = c14760Xhi.c;
        if (re8 != null) {
            int b = re8.b(4);
            if (b != 0) {
                i = re8.g(b);
            } else {
                i = 0;
            }
            YVa F1 = AbstractC55790zbb.F1(0, i);
            ArrayList arrayList2 = new ArrayList(ED3.L1(F1, 10));
            XVa it = F1.iterator();
            while (it.c) {
                C42478qv2 k = re8.k(it.a());
                int b2 = k.b(4);
                if (b2 != 0) {
                    i2 = k.g(b2);
                } else {
                    i2 = 0;
                }
                byte[] bArr = new byte[i2];
                if (i2 != 0 && (f = k.f(4)) != null) {
                    f.get(bArr);
                }
                arrayList2.add(new C79(bArr, k.K()));
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            for (C79 c79 : arrayList) {
                byte[] bArr2 = c79.a;
                int length = bArr2.length;
                int i3 = c79.b;
                if (length != 91 || i3 < 9) {
                    String str2 = "Bad friend Fidelius key: (outBeta: '" + T73.z(bArr2) + "',version: '" + i3 + "')";
                    C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.b.getValue());
                    c6751Kq6.c.a(EnumC30682jG8.D0).e();
                    HE8 he8 = new HE8();
                    he8.f = IE8.DB_QUERY_ERROR;
                    he8.h = str2;
                    c6751Kq6.e(he8);
                }
            }
        }
        return new C30508j99(str, c14760Xhi.b, arrayList);
    }
}
