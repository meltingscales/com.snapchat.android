package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Objects;

/* renamed from: ks1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33191ks1 implements Function {
    public final /* synthetic */ int a;
    public static final C33191ks1 b = new C33191ks1(0);
    public static final C33191ks1 c = new C33191ks1(1);
    public static final C33191ks1 d = new C33191ks1(2);
    public static final C33191ks1 e = new C33191ks1(3);
    public static final C33191ks1 f = new C33191ks1(4);
    public static final C33191ks1 g = new C33191ks1(5);
    public static final C33191ks1 h = new C33191ks1(6);
    public static final C33191ks1 i = new C33191ks1(7);
    public static final C33191ks1 j = new C33191ks1(8);
    public static final C33191ks1 k = new C33191ks1(9);
    public static final C33191ks1 t = new C33191ks1(10);
    public static final C33191ks1 X = new C33191ks1(11);
    public static final C33191ks1 Y = new C33191ks1(12);

    public /* synthetic */ C33191ks1(int i2) {
        this.a = i2;
    }

    public final E03 a(W1k w1k) {
        switch (this.a) {
            case 0:
                return ((C18074b2k) w1k).c();
            case 1:
                return ((C18074b2k) w1k).c();
            case 2:
                return ((C18074b2k) w1k).c();
            case 3:
                return ((C18074b2k) w1k).c();
            case 4:
                return ((C18074b2k) w1k).c();
            case 5:
                return ((C18074b2k) w1k).c();
            default:
                return ((C18074b2k) w1k).c();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        L08 l08 = L08.a;
        boolean z = true;
        switch (this.a) {
            case 0:
                return a((W1k) obj);
            case 1:
                return a((W1k) obj);
            case 2:
                return a((W1k) obj);
            case 3:
                return a((W1k) obj);
            case 4:
                return a((W1k) obj);
            case 5:
                return a((W1k) obj);
            case 6:
                return a((W1k) obj);
            case 7:
                C16230Zq1 c16230Zq1 = (C16230Zq1) obj;
                List list = c16230Zq1.e;
                if (list.size() != 1 || !((C15597Yq1) ID3.D2(list)).e) {
                    return Dwn.b(c16230Zq1);
                }
                return l08;
            case 8:
                Throwable th = (Throwable) obj;
                return l08;
            case 9:
                C18074b2k c18074b2k = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                return new SingleJust(Boolean.TRUE);
            case 10:
                return b((AWl) obj);
            case 11:
                return b((AWl) obj);
            default:
                if (((EnumC14452Wv1) obj) == EnumC14452Wv1.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Boolean b(AWl aWl) {
        boolean z = false;
        switch (this.a) {
            case 10:
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.b).booleanValue();
                boolean booleanValue3 = ((Boolean) aWl.c).booleanValue();
                if (!booleanValue && (!booleanValue2 || booleanValue3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue4 = ((Boolean) aWl.a).booleanValue();
                boolean booleanValue5 = ((Boolean) aWl.b).booleanValue();
                boolean booleanValue6 = ((Boolean) aWl.c).booleanValue();
                if (!booleanValue4 && booleanValue5 && !booleanValue6) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
