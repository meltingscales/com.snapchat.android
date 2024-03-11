package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: II1  reason: default package */
/* loaded from: classes5.dex */
public final class II1 implements Function {
    public final /* synthetic */ int a;
    public static final II1 b = new II1(0);
    public static final II1 c = new II1(1);
    public static final II1 d = new II1(2);
    public static final II1 e = new II1(3);
    public static final II1 f = new II1(4);
    public static final II1 g = new II1(5);
    public static final II1 h = new II1(6);
    public static final II1 i = new II1(7);
    public static final II1 j = new II1(8);
    public static final II1 k = new II1(9);
    public static final II1 t = new II1(10);
    public static final II1 X = new II1(11);
    public static final II1 Y = new II1(12);
    public static final II1 Z = new II1(13);
    public static final II1 y0 = new II1(14);
    public static final II1 z0 = new II1(15);
    public static final II1 A0 = new II1(16);
    public static final II1 B0 = new II1(17);
    public static final II1 C0 = new II1(18);
    public static final II1 D0 = new II1(19);
    public static final II1 E0 = new II1(20);
    public static final II1 F0 = new II1(21);
    public static final II1 G0 = new II1(22);
    public static final II1 H0 = new II1(23);
    public static final II1 I0 = new II1(24);
    public static final II1 J0 = new II1(25);
    public static final II1 K0 = new II1(26);
    public static final II1 L0 = new II1(27);
    public static final II1 M0 = new II1(28);
    public static final II1 N0 = new II1(29);

    public /* synthetic */ II1(int i2) {
        this.a = i2;
    }

    public final C40709pli a(byte[] bArr) {
        Object mergeFrom;
        MessageNano messageNano;
        boolean z = false;
        switch (this.a) {
            case 27:
                C40709pli c40709pli = new C40709pli();
                if (bArr.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        mergeFrom = MessageNano.mergeFrom(c40709pli, bArr);
                    } catch (Y0b unused) {
                    }
                    return (C40709pli) mergeFrom;
                }
                mergeFrom = AbstractC48378uli.b;
                return (C40709pli) mergeFrom;
            default:
                MessageNano messageNano2 = AbstractC48378uli.d;
                if (bArr.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        messageNano = MessageNano.mergeFrom(messageNano2, bArr);
                    } catch (Y0b unused2) {
                        messageNano = AbstractC48378uli.d;
                    }
                    messageNano2 = messageNano;
                }
                return (C40709pli) messageNano2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C5938Jim c5938Jim;
        String str;
        C6570Kim c6570Kim;
        C36139mn4 c36139mn4;
        C6570Kim c6570Kim2;
        C36139mn4 c36139mn42;
        Object obj2;
        OX ox;
        C27937hT7 c27937hT7;
        C46398tTb c46398tTb = C46398tTb.a;
        int i2 = 3;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        int i4 = 0;
        r3 = false;
        boolean z3 = false;
        boolean z4 = false;
        byte[] bArr = null;
        RXb rXb = null;
        bArr = null;
        bArr = null;
        switch (this.a) {
            case 0:
                return new C45048sb0((Throwable) obj);
            case 1:
                TU1 tu1 = (TU1) obj;
                if (tu1 instanceof L2l) {
                    K2l k2l = (K2l) ID3.E2(((L2l) tu1).a);
                    if (k2l != null) {
                        c5938Jim = k2l.e;
                    } else {
                        c5938Jim = null;
                    }
                    if (c5938Jim != null && (c6570Kim2 = c5938Jim.c) != null && (c36139mn42 = c6570Kim2.e) != null) {
                        str = c36139mn42.c;
                    } else {
                        str = null;
                    }
                    if (c5938Jim != null && (c6570Kim = c5938Jim.c) != null && (c36139mn4 = c6570Kim.e) != null) {
                        bArr = c36139mn4.d;
                    }
                    if (str != null && str.length() != 0) {
                        if (bArr != null && bArr.length != 0) {
                            return new C46580tb0(str, bArr);
                        }
                        return new C45048sb0(new IllegalArgumentException("Invalid Bolt content object"));
                    }
                    return new C45048sb0(new IllegalArgumentException("Invalid Bolt content url"));
                } else if (tu1 instanceof C12397To8) {
                    return new C45048sb0(new RuntimeException("Asset upload failure: " + ((C12397To8) tu1).a.b));
                } else {
                    throw new RuntimeException();
                }
            case 2:
                return LN1.valueOf((String) obj);
            case 3:
                LN1 ln1 = (LN1) obj;
                return new C14571Xa0("lenses/bundled/bundled.json", "lenses/bundled");
            case 4:
                String str2 = (String) obj;
                RXb[] values = RXb.values();
                int length = values.length;
                while (true) {
                    if (i3 < length) {
                        RXb rXb2 = values[i3];
                        if (K1c.m(rXb2.name(), str2)) {
                            rXb = rXb2;
                        } else {
                            i3++;
                        }
                    }
                }
                if (rXb == null) {
                    rXb = RXb.a;
                }
                C10308Qge c10308Qge = AbstractC10941Rge.a;
                int ordinal = rXb.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return AbstractC10941Rge.a;
                        }
                        throw new RuntimeException();
                    }
                    return AbstractC10941Rge.d;
                }
                return AbstractC10941Rge.c;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC10941Rge.e;
                }
                return AbstractC10941Rge.a;
            case 6:
                return Boolean.valueOf(((TZl) obj).f);
            case 7:
                byte[] bArr2 = (byte[]) obj;
                TZl tZl = new TZl();
                if (bArr2.length == 0) {
                    z4 = true;
                }
                if (!z4) {
                    try {
                        obj2 = MessageNano.mergeFrom(tZl, bArr2);
                    } catch (Y0b unused) {
                        obj2 = new TZl();
                    }
                } else {
                    obj2 = new TZl();
                }
                return (TZl) obj2;
            case 8:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                return Boolean.TRUE;
            case 9:
                C14571Xa0 c14571Xa0 = (C14571Xa0) obj;
                return Boolean.FALSE;
            case 10:
                return new KUf((String) obj);
            case 11:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                if (((Boolean) c11426Saf.a).booleanValue() && booleanValue) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 12:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    arrayList.add((InterfaceC47932uTb) obj3);
                }
                return new OX(3, arrayList);
            case 13:
                int ordinal2 = LN1.valueOf((String) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            throw new RuntimeException();
                        }
                        return c46398tTb;
                    }
                    return new C50998wTb(2);
                }
                return new C50998wTb(1);
            case 14:
                return new C52530xTb(0, new H1g(5, (Set) obj));
            case 15:
                return c((List) obj);
            case 16:
                return c((List) obj);
            case 17:
                return c((List) obj);
            case 18:
                return b((List) obj);
            case 19:
                return b((List) obj);
            case 20:
                return b((List) obj);
            case 21:
                if (!((Boolean) ((C11426Saf) obj).a).booleanValue()) {
                    return new C52530xTb(1, C2516Dy6.Z);
                }
                return c46398tTb;
            case 22:
                int intValue = ((Number) obj).intValue();
                int[] X2 = AbstractC0164Afc.X(3);
                int length2 = X2.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length2) {
                        int i6 = X2[i5];
                        if (AbstractC0164Afc.W(i6) == intValue) {
                            i4 = i6;
                        } else {
                            i5++;
                        }
                    }
                }
                if (i4 != 0) {
                    i2 = i4;
                }
                int W = AbstractC0164Afc.W(i2);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            throw new RuntimeException();
                        }
                        return c46398tTb;
                    }
                    ox = new OX(2, C2516Dy6.t);
                } else {
                    ox = new OX(2, C2516Dy6.k);
                }
                return ox;
            case 23:
                return AbstractC52068xAi.E(new PTl(AbstractC52068xAi.q(AbstractC52068xAi.o(ID3.s2((List) obj), C2516Dy6.A0), C2516Dy6.y0), C2516Dy6.z0));
            case 24:
                List V = AbstractC21223d60.V(((C35535mOa) obj).a);
                ArrayList arrayList2 = new ArrayList(ED3.L1(V, 10));
                for (Iterator it = V.iterator(); it.hasNext(); it = it) {
                    QLa qLa = (QLa) it.next();
                    C34785lua c34785lua = new C34785lua(qLa.b);
                    OLa oLa = qLa.c;
                    arrayList2.add(new C16119Zlb(c34785lua, null, oLa.b, KLn.D(oLa.c), null, null, 0, null, null, null, null, null, false, null, null, null, 0, 0, 0, null, 8388582));
                }
                return arrayList2;
            case 25:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
            case 26:
                byte[] bArr3 = (byte[]) obj;
                if (bArr3.length == 0) {
                    z2 = true;
                }
                if (!z2) {
                    try {
                        return (C35899mdc) MessageNano.mergeFrom(new C35899mdc(), bArr3);
                    } catch (Y0b unused2) {
                    }
                }
                return AbstractC37434ndc.a;
            case 27:
                return a((byte[]) obj);
            case 28:
                byte[] bArr4 = (byte[]) obj;
                C27937hT7 c27937hT72 = new C27937hT7();
                if (bArr4.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        c27937hT7 = MessageNano.mergeFrom(c27937hT72, bArr4);
                    } catch (Y0b unused3) {
                    }
                    return (C27937hT7) c27937hT7;
                }
                c27937hT7 = AbstractC48378uli.c;
                return (C27937hT7) c27937hT7;
            default:
                return a((byte[]) obj);
        }
    }

    public final HashSet b(List list) {
        switch (this.a) {
            case 18:
                List<ICb> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (ICb iCb : list2) {
                    arrayList.add(iCb.a);
                }
                return ID3.s3(arrayList);
            case 19:
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((FCb) it.next()).b;
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                return ID3.s3(arrayList2);
            default:
                List<GCb> list3 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (GCb gCb : list3) {
                    arrayList3.add(Integer.valueOf(gCb.a));
                }
                return ID3.s3(arrayList3);
        }
    }

    public final List c(List list) {
        switch (this.a) {
            case 15:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof FCb) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            case 16:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof ICb) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof GCb) {
                        arrayList3.add(obj3);
                    }
                }
                return arrayList3;
        }
    }
}
