package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: CEk  reason: default package */
/* loaded from: classes4.dex */
public final class CEk {
    public final /* synthetic */ int a;

    public /* synthetic */ CEk(int i) {
        this.a = i;
    }

    public static C14019Wd7 a(YE8 ye8) {
        try {
            byte[] v = T73.v(ye8.b);
            C14019Wd7 c14019Wd7 = new C14019Wd7();
            c14019Wd7.b = v;
            c14019Wd7.a |= 1;
            c14019Wd7.c = ye8.a.getBytes(AbstractC52569xV2.a);
            c14019Wd7.a |= 2;
            return c14019Wd7;
        } catch (IllegalArgumentException e) {
            String str = ye8.b;
            int i = ZE8.a;
            throw e;
        }
    }

    public static C14651Xd7 b(List list) {
        C14651Xd7 c14651Xd7 = new C14651Xd7();
        List<YE8> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (YE8 ye8 : list2) {
            try {
                int i = ZE8.a;
                arrayList.add(a(ye8));
            } catch (IllegalArgumentException e) {
                String str = ye8.b;
                int i2 = ZE8.a;
                throw e;
            }
        }
        c14651Xd7.a = (C14019Wd7[]) arrayList.toArray(new C14019Wd7[0]);
        return c14651Xd7;
    }

    public static C18955bcf c(InterfaceC3824Ga0 interfaceC3824Ga0) {
        long x = interfaceC3824Ga0.x();
        int i = (int) x;
        byte[] bArr = new byte[i];
        InputStream t = interfaceC3824Ga0.t();
        for (int i2 = 0; i2 < x; i2 += t.read(bArr, 0, i)) {
            try {
            } finally {
            }
        }
        AbstractC21129d26.z(t, null);
        return new C18955bcf(DYk.d2(new String(bArr, AbstractC52569xV2.a), new String[]{"\n"}, 0, 6));
    }

    public static AbstractC12792Uei d(String str) {
        if (str != null && DYk.H1(str, "~", false)) {
            List d2 = DYk.d2(str, new String[]{"~"}, 0, 6);
            if (d2.size() == 2) {
                String str2 = (String) d2.get(0);
                String str3 = (String) d2.get(1);
                if (str2.equals("StringResId")) {
                    return new C12160Tei(Integer.parseInt(str3));
                }
                if (str2.equals("StringName")) {
                    return new C11527Sei(str3);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static byte[] e(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        C49274vLd c49274vLd = new C49274vLd(new C13812Vuh());
        c49274vLd.h(new C49657vba(bArr, bArr2, bArr3));
        byte[] bArr4 = new byte[i];
        c49274vLd.d(i, bArr4);
        return bArr4;
    }

    public final String f() {
        switch (this.a) {
            case 0:
                CEk cEk = DEk.a;
                return "StoryCorpusSignals";
            default:
                CEk cEk2 = AbstractC54964z3l.a;
                return "SuggestedFriend";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CEk(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
            case 6:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 24:
            case 26:
            case 27:
            default:
                return;
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 17:
                this(17);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 22:
                this(22);
                return;
            case 23:
                this(23);
                return;
            case 25:
                this(25);
                return;
            case 28:
                this(28);
                return;
            case 29:
                this(29);
                return;
        }
    }
}
