package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: DO0  reason: default package */
/* loaded from: classes5.dex */
public final class DO0 implements Function {
    public static final DO0 b = new DO0(0);
    public static final DO0 c = new DO0(1);
    public static final DO0 d = new DO0(2);
    public static final DO0 e = new DO0(3);
    public static final DO0 f = new DO0(4);
    public static final DO0 g = new DO0(5);
    public static final DO0 h = new DO0(6);
    public static final DO0 i = new DO0(7);
    public static final DO0 j = new DO0(8);
    public static final DO0 k = new DO0(9);
    public final /* synthetic */ int a;

    public /* synthetic */ DO0(int i2) {
        this.a = i2;
    }

    public final Boolean a(Throwable th) {
        switch (this.a) {
            case 1:
                return Boolean.FALSE;
            case 2:
                return Boolean.FALSE;
            case 3:
            case 5:
            default:
                return Boolean.FALSE;
            case 4:
                return Boolean.FALSE;
            case 6:
                return Boolean.FALSE;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        int i2 = 0;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                if (((EnumC44068rx8) obj) == EnumC44068rx8.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return a((Throwable) obj);
            case 2:
                return a((Throwable) obj);
            case 3:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 4:
                return a((Throwable) obj);
            case 5:
                if (((Number) obj).longValue() > 0) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 6:
                return a((Throwable) obj);
            case 7:
                return a((Throwable) obj);
            case 8:
                int ordinal = ((EnumC10040Pvd) obj).ordinal();
                if (ordinal != 0) {
                    i2 = 2;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i2 = 5;
                                } else {
                                    throw new IllegalArgumentException("Unrecognized Memories Tab!");
                                }
                            } else {
                                i2 = 1;
                            }
                        } else {
                            i2 = 3;
                        }
                    }
                }
                return Integer.valueOf(i2);
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C11426Saf) obj2);
                }
                return ED3.d2(arrayList);
        }
    }
}
