package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Collections;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: V7d  reason: default package */
/* loaded from: classes5.dex */
public final class V7d implements Function {
    public final /* synthetic */ int a;
    public static final V7d b = new V7d(0);
    public static final V7d c = new V7d(1);
    public static final V7d d = new V7d(2);
    public static final V7d e = new V7d(3);
    public static final V7d f = new V7d(4);
    public static final V7d g = new V7d(5);
    public static final V7d h = new V7d(6);
    public static final V7d i = new V7d(7);
    public static final V7d j = new V7d(8);
    public static final V7d k = new V7d(9);
    public static final V7d t = new V7d(10);
    public static final V7d X = new V7d(11);
    public static final V7d Y = new V7d(12);
    public static final V7d Z = new V7d(13);
    public static final V7d y0 = new V7d(14);
    public static final V7d z0 = new V7d(15);
    public static final V7d A0 = new V7d(16);
    public static final V7d B0 = new V7d(17);
    public static final V7d C0 = new V7d(18);
    public static final V7d D0 = new V7d(19);
    public static final V7d E0 = new V7d(20);
    public static final V7d F0 = new V7d(21);
    public static final V7d G0 = new V7d(22);

    public /* synthetic */ V7d(int i2) {
        this.a = i2;
    }

    public final C5126Ibd a(C11426Saf c11426Saf) {
        BufferedOutputStream bufferedOutputStream;
        BufferedInputStream bufferedInputStream;
        switch (this.a) {
            case 3:
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.b;
                if (c5126Ibd == null) {
                    return (C5126Ibd) c11426Saf.a;
                }
                return c5126Ibd;
            case 6:
                C5126Ibd c5126Ibd2 = (C5126Ibd) c11426Saf.b;
                if (c5126Ibd2 == null) {
                    return (C5126Ibd) c11426Saf.a;
                }
                return c5126Ibd2;
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) c11426Saf.a;
                C8284Nbd c8284Nbd = (C8284Nbd) c11426Saf.b;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                try {
                    c8284Nbd.x();
                    FileOutputStream t2 = c8284Nbd.t();
                    if (t2 instanceof BufferedOutputStream) {
                        bufferedOutputStream = (BufferedOutputStream) t2;
                    } else {
                        bufferedOutputStream = new BufferedOutputStream(t2, 8192);
                    }
                    FileInputStream Z2 = interfaceC35900mdd.Z();
                    if (Z2 instanceof BufferedInputStream) {
                        bufferedInputStream = (BufferedInputStream) Z2;
                    } else {
                        bufferedInputStream = new BufferedInputStream(Z2, 8192);
                    }
                    ZipInputStream zipInputStream = new ZipInputStream(bufferedInputStream);
                    while (true) {
                        try {
                            ZipEntry nextEntry = zipInputStream.getNextEntry();
                            if (nextEntry != null) {
                                if (BYk.E1(nextEntry.getName(), "media", false)) {
                                    K1c.I(zipInputStream, bufferedOutputStream, 8192);
                                }
                            } else {
                                AbstractC21129d26.z(zipInputStream, null);
                                AbstractC21129d26.z(bufferedOutputStream, null);
                                C5126Ibd e2 = c8284Nbd.e();
                                AbstractC21129d26.z(c8284Nbd, null);
                                AbstractC21129d26.z(u, null);
                                return e2;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC21129d26.z(zipInputStream, th);
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC21129d26.z(u, th3);
                        throw th4;
                    }
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Boolean g2;
        switch (this.a) {
            case 0:
                return (C4637Hh8) ID3.N2((List) obj);
            case 1:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return new SingleMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 9)), new C53499y6f(interfaceC35900mdd, 1));
            case 2:
                return b((List) obj);
            case 3:
                return a((C11426Saf) obj);
            case 4:
                return new ObservableFromIterable((List) obj);
            case 5:
                return Observable.P(new C16682a8d(5, null, (Throwable) obj, 2));
            case 6:
                return a((C11426Saf) obj);
            case 7:
                return a((C11426Saf) obj);
            case 8:
                return new C17772aqj((InterfaceC3456Fkj) obj);
            case 9:
                return c(((Number) obj).intValue());
            case 10:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    C34189lW7 k2 = u.k();
                    if (k2 != null && (g2 = k2.g()) != null) {
                        z = g2.booleanValue();
                    } else {
                        z = false;
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
            case 11:
                return d((EnumC49783vgd) obj);
            case 12:
                return d((EnumC49783vgd) obj);
            case 13:
                return c(((Number) obj).intValue());
            case 14:
                return new C19101bid(EnumC49783vgd.a(Integer.valueOf(((Number) obj).intValue())));
            case 15:
                return c(((Number) obj).intValue());
            case 16:
                return c(((Number) obj).intValue());
            case 17:
                return c(((Number) obj).intValue());
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC24754fOd.d;
                }
                return EnumC24754fOd.c;
            case 19:
                return Collections.singletonList((C5126Ibd) obj);
            case 20:
                return b((List) obj);
            case 21:
                return b((List) obj);
            default:
                return b((List) obj);
        }
    }

    public final C5126Ibd b(List list) {
        switch (this.a) {
            case 2:
                return (C5126Ibd) ID3.D2(list);
            case 20:
                return (C5126Ibd) ID3.D2(list);
            case 21:
                return (C5126Ibd) ID3.D2(list);
            default:
                return (C5126Ibd) ID3.D2(list);
        }
    }

    public final EnumC49783vgd c(int i2) {
        switch (this.a) {
            case 9:
                return EnumC49783vgd.a(Integer.valueOf(i2));
            case 13:
                return EnumC49783vgd.a(Integer.valueOf(i2));
            case 15:
                return EnumC49783vgd.a(Integer.valueOf(i2));
            case 16:
                return EnumC49783vgd.a(Integer.valueOf(i2));
            default:
                return EnumC49783vgd.a(Integer.valueOf(i2));
        }
    }

    public final C19101bid d(EnumC49783vgd enumC49783vgd) {
        switch (this.a) {
            case 11:
                return new C19101bid(enumC49783vgd);
            default:
                return new C19101bid(enumC49783vgd);
        }
    }
}
