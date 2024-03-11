package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: vV7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49510vV7 implements Function {
    public final /* synthetic */ int a;
    public static final C49510vV7 b = new C49510vV7(0);
    public static final C49510vV7 c = new C49510vV7(1);
    public static final C49510vV7 d = new C49510vV7(2);
    public static final C49510vV7 e = new C49510vV7(3);
    public static final C49510vV7 f = new C49510vV7(4);
    public static final C49510vV7 g = new C49510vV7(5);
    public static final C49510vV7 h = new C49510vV7(6);
    public static final C49510vV7 i = new C49510vV7(7);
    public static final C49510vV7 j = new C49510vV7(8);
    public static final C49510vV7 k = new C49510vV7(9);
    public static final C49510vV7 t = new C49510vV7(10);
    public static final C49510vV7 X = new C49510vV7(11);
    public static final C49510vV7 Y = new C49510vV7(12);
    public static final C49510vV7 Z = new C49510vV7(13);
    public static final C49510vV7 y0 = new C49510vV7(14);
    public static final C49510vV7 z0 = new C49510vV7(15);
    public static final C49510vV7 A0 = new C49510vV7(16);
    public static final C49510vV7 B0 = new C49510vV7(17);
    public static final C49510vV7 C0 = new C49510vV7(18);
    public static final C49510vV7 D0 = new C49510vV7(19);
    public static final C49510vV7 E0 = new C49510vV7(20);
    public static final C49510vV7 F0 = new C49510vV7(21);
    public static final C49510vV7 G0 = new C49510vV7(22);
    public static final C49510vV7 H0 = new C49510vV7(23);
    public static final C49510vV7 I0 = new C49510vV7(24);
    public static final C49510vV7 J0 = new C49510vV7(25);

    public /* synthetic */ C49510vV7(int i2) {
        this.a = i2;
    }

    public final AbstractC42716r4f a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        switch (this.a) {
            case 11:
                if (interfaceC8573Nn4.X0()) {
                    return new KUf(interfaceC8573Nn4);
                }
                throw ZMf.D(interfaceC8573Nn4, "Failed to resolve asset");
            default:
                if (interfaceC8573Nn4.X0()) {
                    return new KUf(interfaceC8573Nn4);
                }
                throw ZMf.D(interfaceC8573Nn4, "Failed to download media");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        DV8 dv8 = DV8.DRAFTS;
        boolean z = true;
        int i2 = this.a;
        Uri uri = null;
        switch (i2) {
            case 0:
                DV8 dv82 = (DV8) obj;
                switch (i2) {
                    case 0:
                        if (dv82 != dv8) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (dv82 != dv8) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
            case 1:
                return b((InterfaceC35900mdd) obj);
            case 2:
                List list = (List) obj;
                List<C9872Pod> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C9872Pod c9872Pod : list2) {
                    arrayList.add(c9872Pod.a);
                }
                return new C9872Pod(ED3.M1(arrayList), ((C9872Pod) ID3.D2(list)).b, null);
            case 3:
                return new C9872Pod(Collections.singletonList((C5126Ibd) obj), new C45795t51((String) null, false, false, 127), null);
            case 4:
                return AbstractC42716r4f.b((C33999lO9) obj);
            case 5:
                return new C10505Qod(Collections.singletonList((InterfaceC3456Fkj) obj), new C45795t51((String) null, false, false, 127));
            case 6:
                C31272jed c31272jed = (C31272jed) obj;
                return new C9872Pod(c31272jed.a, new C45795t51((String) null, false, false, 127), c31272jed.b);
            case 7:
                InterfaceC9239Ood interfaceC9239Ood = (InterfaceC9239Ood) obj;
                if (interfaceC9239Ood instanceof C9872Pod) {
                    return new SingleJust(interfaceC9239Ood);
                }
                return AbstractC38597oO2.k("Found SnapDocSession when disallowed");
            case 8:
                return ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
            case 9:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                try {
                    C34189lW7 k2 = interfaceC35900mdd.u().k();
                    AbstractC21129d26.z(interfaceC35900mdd, null);
                    return AbstractC42716r4f.b(k2);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(interfaceC35900mdd, th);
                        throw th2;
                    }
                }
            case 10:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                c8284Nbd.R(null);
                return c8284Nbd.e();
            case 11:
                return a((InterfaceC8573Nn4) obj);
            case 12:
                return (C32193kF9) ((C11426Saf) obj).a;
            case 13:
                return (C7854Mjh) ((C11426Saf) obj).b;
            case 14:
                return a((InterfaceC8573Nn4) obj);
            case 15:
                return new KUf((C18194b7f) obj);
            case 16:
                C34189lW7 c34189lW7 = (C34189lW7) obj;
                if (c34189lW7.l0()) {
                    return B0.a;
                }
                return new KUf(c34189lW7);
            case 17:
                return b((InterfaceC35900mdd) obj);
            case 18:
                TN9 tn9 = (TN9) obj;
                return new C15729Yvd(tn9.a, tn9.b);
            case 19:
                String str = (String) ((AbstractC42716r4f) obj).i();
                if (str != null) {
                    uri = VSe.h("memories_thumbnail", "ID", str);
                }
                return AbstractC42716r4f.b(uri);
            case 20:
                return (Single) obj;
            case 21:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), (C9872Pod) entry.getValue());
                }
                return linkedHashMap;
            case 22:
                return AbstractC42716r4f.b(YAn.d((EnumC47335u58) ((C11426Saf) obj).b));
            case 23:
                return new KUf((List) obj);
            case 24:
                if (((Number) obj).intValue() > 130) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                DV8 dv83 = (DV8) obj;
                switch (i2) {
                    case 0:
                        if (dv83 != dv8) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (dv83 != dv8) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
        }
    }

    public final Boolean b(InterfaceC35900mdd interfaceC35900mdd) {
        long j2;
        boolean z = false;
        switch (this.a) {
            case 1:
                try {
                    if (interfaceC35900mdd.u().k() == null) {
                        z = true;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    AbstractC21129d26.z(interfaceC35900mdd, null);
                    return valueOf;
                } finally {
                }
            default:
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                try {
                    j2 = interfaceC35900mdd.q0();
                } catch (C31223jcd unused) {
                    j2 = 0;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
                AbstractC21129d26.z(u, null);
                if (j2 == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
