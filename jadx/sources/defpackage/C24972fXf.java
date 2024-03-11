package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: fXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24972fXf implements Function {
    public final /* synthetic */ int a;
    public static final C24972fXf b = new C24972fXf(0);
    public static final C24972fXf c = new C24972fXf(1);
    public static final C24972fXf d = new C24972fXf(2);
    public static final C24972fXf e = new C24972fXf(3);
    public static final C24972fXf f = new C24972fXf(4);
    public static final C24972fXf g = new C24972fXf(5);
    public static final C24972fXf h = new C24972fXf(6);
    public static final C24972fXf i = new C24972fXf(7);
    public static final C24972fXf j = new C24972fXf(8);
    public static final C24972fXf k = new C24972fXf(9);
    public static final C24972fXf t = new C24972fXf(10);
    public static final C24972fXf X = new C24972fXf(11);
    public static final C24972fXf Y = new C24972fXf(12);
    public static final C24972fXf Z = new C24972fXf(13);
    public static final C24972fXf y0 = new C24972fXf(14);
    public static final C24972fXf z0 = new C24972fXf(15);
    public static final C24972fXf A0 = new C24972fXf(16);
    public static final C24972fXf B0 = new C24972fXf(17);
    public static final C24972fXf C0 = new C24972fXf(18);
    public static final C24972fXf D0 = new C24972fXf(19);
    public static final C24972fXf E0 = new C24972fXf(20);
    public static final C24972fXf F0 = new C24972fXf(21);
    public static final C24972fXf G0 = new C24972fXf(22);
    public static final C24972fXf H0 = new C24972fXf(23);

    public /* synthetic */ C24972fXf(int i2) {
        this.a = i2;
    }

    public final Boolean a(C11426Saf c11426Saf) {
        EnumC32947ki7 enumC32947ki7 = EnumC32947ki7.b;
        boolean z = false;
        switch (this.a) {
            case 6:
                EnumC32947ki7 enumC32947ki72 = (EnumC32947ki7) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (enumC32947ki72 == enumC32947ki7 && bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                EnumC32947ki7 enumC32947ki73 = (EnumC32947ki7) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                if (enumC32947ki73 != EnumC32947ki7.d && bool2.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                EnumC32947ki7 enumC32947ki74 = (EnumC32947ki7) c11426Saf.a;
                Boolean bool3 = (Boolean) c11426Saf.b;
                if (enumC32947ki74 == enumC32947ki7 && bool3.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC0633Ayj enumC0633Ayj;
        EnumC32947ki7 enumC32947ki7 = EnumC32947ki7.c;
        int i2 = this.a;
        boolean z = false;
        switch (i2) {
            case 0:
                C6611Kkd c6611Kkd = (C6611Kkd) obj;
                switch (i2) {
                    case 0:
                        return Integer.valueOf(c6611Kkd.b);
                    default:
                        return Integer.valueOf(c6611Kkd.b);
                }
            case 1:
                C6611Kkd c6611Kkd2 = (C6611Kkd) obj;
                switch (i2) {
                    case 1:
                        return c6611Kkd2.a;
                    default:
                        return c6611Kkd2.a;
                }
            case 2:
                return Collections.singletonList((V4g) obj);
            case 3:
                List<V4g> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (V4g v4g : list) {
                    arrayList.add(V4g.a(v4g, null, 2, 55));
                }
                return arrayList;
            case 4:
                K3g k3g = (K3g) obj;
                switch (i2) {
                    case 4:
                        return k3g.c.a;
                    default:
                        return k3g.c.a;
                }
            case 5:
                if (((List) obj).size() > 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                return a((C11426Saf) obj);
            case 7:
                return a((C11426Saf) obj);
            case 8:
                return a((C11426Saf) obj);
            case 9:
                K3g k3g2 = (K3g) obj;
                switch (i2) {
                    case 9:
                        return k3g2.c;
                    default:
                        return k3g2.c;
                }
            case 10:
                if (((C34482li7) obj).a == EnumC32947ki7.d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                K3g k3g3 = (K3g) obj;
                switch (i2) {
                    case 9:
                        return k3g3.c;
                    default:
                        return k3g3.c;
                }
            case 12:
                return ((C34482li7) obj).a;
            case 13:
                K3g k3g4 = (K3g) obj;
                switch (i2) {
                    case 13:
                        return Boolean.valueOf(k3g4.c.h);
                    default:
                        if (k3g4.c.a == enumC32947ki7) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            case 14:
                K3g k3g5 = (K3g) obj;
                switch (i2) {
                    case 4:
                        return k3g5.c.a;
                    default:
                        return k3g5.c.a;
                }
            case 15:
                ((Boolean) obj).getClass();
                return C38218o8m.a;
            case 16:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                try {
                    C34189lW7 k2 = interfaceC35900mdd.k();
                    if (k2 != null) {
                        enumC0633Ayj = k2.X();
                    } else {
                        enumC0633Ayj = null;
                    }
                    if (enumC0633Ayj != null && k2.X() != EnumC0633Ayj.UNRECOGNIZED_VALUE) {
                        z = true;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    AbstractC21129d26.z(u, null);
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
            case 17:
                Object[] objArr = (Object[]) obj;
                switch (i2) {
                    case 17:
                        return AbstractC55790zbb.y0(Arrays.copyOf(objArr, objArr.length));
                    default:
                        return AbstractC55790zbb.y0(Arrays.copyOf(objArr, objArr.length));
                }
            case 18:
                C6611Kkd c6611Kkd3 = (C6611Kkd) obj;
                switch (i2) {
                    case 0:
                        return Integer.valueOf(c6611Kkd3.b);
                    default:
                        return Integer.valueOf(c6611Kkd3.b);
                }
            case 19:
                C6611Kkd c6611Kkd4 = (C6611Kkd) obj;
                switch (i2) {
                    case 1:
                        return c6611Kkd4.a;
                    default:
                        return c6611Kkd4.a;
                }
            case 20:
                Throwable th3 = (Throwable) obj;
                return C50277w08.a;
            case 21:
                return AbstractC55790zbb.G0((C6611Kkd) obj);
            case 22:
                Object[] objArr2 = (Object[]) obj;
                switch (i2) {
                    case 17:
                        return AbstractC55790zbb.y0(Arrays.copyOf(objArr2, objArr2.length));
                    default:
                        return AbstractC55790zbb.y0(Arrays.copyOf(objArr2, objArr2.length));
                }
            default:
                K3g k3g6 = (K3g) obj;
                switch (i2) {
                    case 13:
                        return Boolean.valueOf(k3g6.c.h);
                    default:
                        if (k3g6.c.a == enumC32947ki7) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
        }
    }
}
