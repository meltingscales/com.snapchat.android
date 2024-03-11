package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;

/* renamed from: PNk  reason: default package */
/* loaded from: classes4.dex */
public final class PNk {
    public final /* synthetic */ int a;

    public /* synthetic */ PNk(int i) {
        this.a = i;
    }

    public static ArrayList a(byte[] bArr) {
        C14019Wd7[] c14019Wd7Arr;
        try {
            int i = ZE8.a;
            ArrayList arrayList = new ArrayList();
            for (C14019Wd7 c14019Wd7 : ((C14651Xd7) MessageNano.mergeFrom(new C14651Xd7(), bArr)).a) {
                arrayList.add(new YE8(T73.z(c14019Wd7.b), new String(c14019Wd7.c, AbstractC52569xV2.a)));
            }
            return arrayList;
        } catch (Y0b unused) {
            int i2 = PG8.a;
            return null;
        }
    }

    public static ArrayList b(byte[] bArr) {
        try {
            ArrayList arrayList = new ArrayList();
            C38054o28[] c38054o28Arr = ((C39590p28) MessageNano.mergeFrom(new C39590p28(), bArr)).a;
            ArrayList arrayList2 = new ArrayList(c38054o28Arr.length);
            for (C38054o28 c38054o28 : c38054o28Arr) {
                arrayList2.add(Boolean.valueOf(arrayList.add(c38054o28)));
            }
            return arrayList;
        } catch (Y0b unused) {
            int i = PG8.a;
            return null;
        }
    }

    public static C49571vXk c() {
        return new C49571vXk(null, null, null);
    }

    public static C31066jW1 d(int i, C1692Cq7 c1692Cq7) {
        return new C31066jW1(B3h.s("cache,", i).getBytes(AbstractC52569xV2.a), c1692Cq7, i);
    }

    public static C37802ns7 e(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, C51147wZg c51147wZg, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug2) {
        return new C37802ns7(interfaceC6857Kug, interfaceC7403Lr3, c51147wZg, c49043vC7, interfaceC6857Kug2);
    }

    public static C8989Oeb f(InterfaceC7403Lr3 interfaceC7403Lr3) {
        return new C8989Oeb(interfaceC7403Lr3);
    }

    public static C44913sVa g(C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        return new C44913sVa(c4i, interfaceC7403Lr3, (InterfaceC6225Jug) interfaceC6857Kug, (InterfaceC6225Jug) interfaceC6857Kug2, (InterfaceC6225Jug) interfaceC6857Kug4, (InterfaceC6225Jug) interfaceC6857Kug3, (InterfaceC6225Jug) interfaceC6857Kug5, (InterfaceC6225Jug) interfaceC6857Kug6, (InterfaceC6225Jug) interfaceC6857Kug7);
    }

    public static C55334zIg h(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        return new C55334zIg(c4i, (InterfaceC6225Jug) interfaceC6857Kug, interfaceC6225Jug, (InterfaceC6225Jug) interfaceC6857Kug2, (InterfaceC6225Jug) interfaceC6857Kug3);
    }

    public static C16648a74 i(C1241Bxk c1241Bxk, GXa gXa) {
        return new C16648a74(AbstractC55790zbb.n0(c1241Bxk, gXa));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PNk(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i == 2) {
            this(2);
        } else if (i == 3) {
            this(3);
        } else if (i == 6) {
            this(6);
        } else if (i == 8) {
            this(8);
        } else if (i == 24) {
            this(24);
        } else if (i == 21) {
            this(21);
        } else if (i == 22) {
            this(22);
        } else if (i == 28) {
            this(28);
        } else if (i != 29) {
            switch (i) {
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                case 12:
                    this(12);
                    return;
                default:
                    switch (i) {
                        case 17:
                            this(17);
                            return;
                        case 18:
                            this(18);
                            return;
                        case 19:
                            this(19);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(29);
        }
    }
}
