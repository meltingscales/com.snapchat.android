package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: CU1  reason: default package */
/* loaded from: classes8.dex */
public final class CU1 implements Function {
    public final /* synthetic */ int a;
    public static final CU1 b = new CU1(0);
    public static final CU1 c = new CU1(1);
    public static final CU1 d = new CU1(2);
    public static final CU1 e = new CU1(3);
    public static final CU1 f = new CU1(4);
    public static final CU1 g = new CU1(5);
    public static final CU1 h = new CU1(6);
    public static final CU1 i = new CU1(7);
    public static final CU1 j = new CU1(8);
    public static final CU1 k = new CU1(9);
    public static final CU1 t = new CU1(10);
    public static final CU1 X = new CU1(11);
    public static final CU1 Y = new CU1(12);
    public static final CU1 Z = new CU1(13);
    public static final CU1 y0 = new CU1(14);
    public static final CU1 z0 = new CU1(15);
    public static final CU1 A0 = new CU1(16);
    public static final CU1 B0 = new CU1(17);
    public static final CU1 C0 = new CU1(18);
    public static final CU1 D0 = new CU1(19);
    public static final CU1 E0 = new CU1(20);
    public static final CU1 F0 = new CU1(21);
    public static final CU1 G0 = new CU1(22);

    public /* synthetic */ CU1(int i2) {
        this.a = i2;
    }

    public final ZT1 a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 13:
                return (ZT1) abstractC42716r4f.c();
            case 16:
                return (ZT1) abstractC42716r4f.c();
            default:
                return (ZT1) abstractC42716r4f.c();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String l;
        B0 b0 = B0.a;
        boolean z = true;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((C47496uBj) obj).a);
            case 1:
                if (((EnumC37871nv1) obj) != EnumC37871nv1.c) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return new KUf((Location) obj);
            case 3:
                Throwable th = (Throwable) obj;
                return b0;
            case 4:
                return b((String) obj);
            case 5:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d() || !(!BYk.y1(AbstractC55790zbb.j0((InterfaceC16856aFc) abstractC42716r4f.c())))) {
                    abstractC42716r4f = null;
                }
                if (abstractC42716r4f != null) {
                    obj2 = new C28060hYa(AbstractC55790zbb.j0((InterfaceC16856aFc) abstractC42716r4f.c()));
                }
                return AbstractC42716r4f.b(obj2);
            case 6:
                return b((String) obj);
            case 7:
                long longValue = ((Number) obj).longValue();
                Long valueOf = Long.valueOf(longValue);
                if (longValue == 0) {
                    valueOf = null;
                }
                if (valueOf != null && (l = valueOf.toString()) != null) {
                    obj2 = new C31123jYa(l);
                }
                return AbstractC42716r4f.b(obj2);
            case 8:
                return new KUf((InterfaceC17213aU1) obj);
            case 9:
                Throwable th2 = (Throwable) obj;
                return b0;
            case 10:
                return (InterfaceC17213aU1) ((AbstractC42716r4f) obj).c();
            case 11:
                return c((ZT1) obj);
            case 12:
                Throwable th3 = (Throwable) obj;
                return b0;
            case 13:
                return a((AbstractC42716r4f) obj);
            case 14:
                return c((ZT1) obj);
            case 15:
                Throwable th4 = (Throwable) obj;
                return b0;
            case 16:
                return a((AbstractC42716r4f) obj);
            case 17:
                return new KUf((WT1) obj);
            case 18:
                Throwable th5 = (Throwable) obj;
                return b0;
            case 19:
                return (WT1) ((AbstractC42716r4f) obj).c();
            case 20:
                return c((ZT1) obj);
            case 21:
                Throwable th6 = (Throwable) obj;
                return b0;
            default:
                return a((AbstractC42716r4f) obj);
        }
    }

    public final AbstractC42716r4f b(String str) {
        Object obj = null;
        switch (this.a) {
            case 4:
                if (!(!BYk.y1(str))) {
                    str = null;
                }
                if (str != null) {
                    obj = new C26527gYa(str);
                }
                return AbstractC42716r4f.b(obj);
            default:
                if (!(!BYk.y1(str))) {
                    str = null;
                }
                if (str != null) {
                    obj = new C29592iYa(str);
                }
                return AbstractC42716r4f.b(obj);
        }
    }

    public final KUf c(ZT1 zt1) {
        switch (this.a) {
            case 11:
                return new KUf(zt1);
            case 14:
                return new KUf(zt1);
            default:
                return new KUf(zt1);
        }
    }
}
