package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: vH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49167vH6 implements Function {
    public final /* synthetic */ int a;
    public static final C49167vH6 b = new C49167vH6(0);
    public static final C49167vH6 c = new C49167vH6(1);
    public static final C49167vH6 d = new C49167vH6(2);
    public static final C49167vH6 e = new C49167vH6(3);
    public static final C49167vH6 f = new C49167vH6(4);
    public static final C49167vH6 g = new C49167vH6(5);
    public static final C49167vH6 h = new C49167vH6(6);
    public static final C49167vH6 i = new C49167vH6(7);
    public static final C49167vH6 j = new C49167vH6(8);
    public static final C49167vH6 k = new C49167vH6(9);
    public static final C49167vH6 t = new C49167vH6(10);
    public static final C49167vH6 X = new C49167vH6(11);
    public static final C49167vH6 Y = new C49167vH6(12);
    public static final C49167vH6 Z = new C49167vH6(13);
    public static final C49167vH6 y0 = new C49167vH6(14);
    public static final C49167vH6 z0 = new C49167vH6(15);
    public static final C49167vH6 A0 = new C49167vH6(16);
    public static final C49167vH6 B0 = new C49167vH6(17);
    public static final C49167vH6 C0 = new C49167vH6(18);
    public static final C49167vH6 D0 = new C49167vH6(19);
    public static final C49167vH6 E0 = new C49167vH6(20);
    public static final C49167vH6 F0 = new C49167vH6(21);
    public static final C49167vH6 G0 = new C49167vH6(22);
    public static final C49167vH6 H0 = new C49167vH6(23);
    public static final C49167vH6 I0 = new C49167vH6(24);
    public static final C49167vH6 J0 = new C49167vH6(25);
    public static final C49167vH6 K0 = new C49167vH6(26);
    public static final C49167vH6 L0 = new C49167vH6(27);
    public static final C49167vH6 M0 = new C49167vH6(28);
    public static final C49167vH6 N0 = new C49167vH6(29);

    public /* synthetic */ C49167vH6(int i2) {
        this.a = i2;
    }

    public final Boolean a(AbstractC11511Se2 abstractC11511Se2) {
        boolean z = true;
        switch (this.a) {
            case 7:
                if (!(abstractC11511Se2 instanceof C6454Ke2)) {
                    z = abstractC11511Se2 instanceof C8348Ne2;
                }
                return Boolean.valueOf(z);
            case 20:
                if (!(abstractC11511Se2 instanceof C7086Le2) && !(abstractC11511Se2 instanceof C8981Oe2) && !(abstractC11511Se2 instanceof C6454Ke2) && !(abstractC11511Se2 instanceof C7717Me2) && !(abstractC11511Se2 instanceof C9613Pe2) && !(abstractC11511Se2 instanceof C10247Qe2)) {
                    if ((abstractC11511Se2 instanceof C8348Ne2) || (abstractC11511Se2 instanceof C10879Re2)) {
                        z = false;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(abstractC11511Se2 instanceof C7086Le2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object mergeFrom;
        String e2;
        Uri parse;
        int i2 = this.a;
        boolean z = false;
        switch (i2) {
            case 0:
                return c((List) obj);
            case 1:
                if (((byte[]) obj).length == 0) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 2:
                byte[] bArr = (byte[]) obj;
                C40727pmb c40727pmb = new C40727pmb();
                if (bArr.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        mergeFrom = MessageNano.mergeFrom(c40727pmb, bArr);
                    } catch (Y0b unused) {
                    }
                    return (C40727pmb) mergeFrom;
                }
                mergeFrom = AbstractC50276w07.a;
                return (C40727pmb) mergeFrom;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 3:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            case 4:
                return c((List) obj);
            case 5:
                List list = (List) obj;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
                for (Object obj2 : list) {
                    linkedHashMap.put(AbstractC39604p2m.A0(((UserToLastEventUpdateTimestamp) obj2).getUserAndConversation().getUserId()), obj2);
                }
                return linkedHashMap;
            case 6:
                return c((List) obj);
            case 7:
                return a((AbstractC11511Se2) obj);
            case 8:
                return b((XPd) obj);
            case 9:
                List list2 = (List) obj;
                if (list2.isEmpty() || (e2 = AbstractC17601ajn.e(((C16119Zlb) ID3.D2(list2)).e)) == null || (parse = Uri.parse(e2)) == null) {
                    return Uri.EMPTY;
                }
                return parse;
            case 10:
                return Boolean.valueOf(((QDb) obj).d);
            case 11:
                return ((C6723Kp2) obj).b;
            case 12:
                return ((C7987Mp2) obj).b;
            case 13:
                return ((InterfaceSurfaceHolder$CallbackC25874g7l) obj).w();
            case 14:
                return b((XPd) obj);
            case 15:
                Set set = AbstractC6335Jz6.a;
                int ordinal = ((EnumC35403mJ2) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return WE2.a;
                        }
                        throw new RuntimeException();
                    }
                    return VE2.a;
                }
                return XE2.a;
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return ZE2.a;
                }
                return C16846aF2.a;
            case 17:
                return ((C7355Lp2) obj).b;
            case 18:
                AbstractC35536mOb abstractC35536mOb = (AbstractC35536mOb) obj;
                if ((abstractC35536mOb instanceof C34001lOb) && ((C34001lOb) abstractC35536mOb).d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                if (((AbstractC52917xj8) obj) instanceof C49852vj8) {
                    return EnumC35403mJ2.b;
                }
                return EnumC35403mJ2.a;
            case 20:
                return a((AbstractC11511Se2) obj);
            case 21:
                return a((AbstractC11511Se2) obj);
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 3:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
            case 23:
                return b((XPd) obj);
            case 24:
                return b((XPd) obj);
            case 25:
                return b((XPd) obj);
            case 26:
                return b((XPd) obj);
            case 27:
                return b((XPd) obj);
            case 28:
                return b((XPd) obj);
            default:
                return b((XPd) obj);
        }
    }

    public final Boolean b(XPd xPd) {
        switch (this.a) {
            case 8:
                return Boolean.valueOf(xPd.k);
            case 14:
                return Boolean.valueOf(xPd.j);
            case 23:
                return Boolean.valueOf(xPd.c);
            case 24:
                return Boolean.valueOf(xPd.d);
            case 25:
                return Boolean.valueOf(xPd.f);
            case 26:
                return Boolean.valueOf(xPd.g);
            case 27:
                return Boolean.valueOf(xPd.h);
            case 28:
                return Boolean.valueOf(xPd.d);
            default:
                return Boolean.valueOf(xPd.g);
        }
    }

    public final List c(List list) {
        switch (this.a) {
            case 0:
                List<C16119Zlb> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C16119Zlb c16119Zlb : list2) {
                    arrayList.add(new C30463j7e(c16119Zlb.a.b, c16119Zlb.k.b(), !K1c.m(c16119Zlb.r, C37855nua.b)));
                }
                return arrayList;
            case 4:
                List<C34785lua> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C34785lua c34785lua : list3) {
                    arrayList2.add(c34785lua.b);
                }
                return arrayList2;
            default:
                return list;
        }
    }
}
