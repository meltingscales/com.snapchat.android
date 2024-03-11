package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: e2c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22669e2c implements Function {
    public static final C22669e2c b = new C22669e2c(0);
    public static final C22669e2c c = new C22669e2c(1);
    public static final C22669e2c d = new C22669e2c(2);
    public static final C22669e2c e = new C22669e2c(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C22669e2c(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        Float f;
        List list;
        float[] fArr;
        List list2;
        int[] iArr;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C27273h2c c27273h2c = (C27273h2c) c11426Saf.b;
                int ordinal = ((EnumC39734p82) c11426Saf.a).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            Boolean bool = Boolean.TRUE;
                            if (!c27273h2c.a) {
                                c27273h2c = new C27273h2c(true);
                            }
                            return new C11426Saf(bool, c27273h2c);
                        }
                        throw new RuntimeException();
                    }
                    return new C11426Saf(Boolean.FALSE, new C27273h2c(false));
                }
                return new C11426Saf(Boolean.valueOf(c27273h2c.a), c27273h2c);
            case 1:
                C8212Myc c8212Myc = (C8212Myc) obj;
                if (c8212Myc.b) {
                    Integer valueOf = Integer.valueOf(c8212Myc.c);
                    if (K1c.m(valueOf, 0)) {
                        valueOf = 60;
                    }
                    int intValue = valueOf.intValue();
                    Integer valueOf2 = Integer.valueOf(c8212Myc.d);
                    if (K1c.m(valueOf2, 0)) {
                        valueOf2 = 80;
                    }
                    int intValue2 = valueOf2.intValue();
                    Integer valueOf3 = Integer.valueOf(c8212Myc.e);
                    if (K1c.m(valueOf3, 0)) {
                        valueOf3 = 1;
                    }
                    int intValue3 = valueOf3.intValue();
                    C7580Lyc c7580Lyc = c8212Myc.f;
                    List list3 = null;
                    if (c7580Lyc != null) {
                        num = Integer.valueOf(c7580Lyc.b);
                    } else {
                        num = null;
                    }
                    int intValue4 = ((num == null || K1c.m(num, 0)) ? 5 : 5).intValue();
                    C7580Lyc c7580Lyc2 = c8212Myc.f;
                    if (c7580Lyc2 != null) {
                        f = Float.valueOf(c7580Lyc2.c);
                    } else {
                        f = null;
                    }
                    Float valueOf4 = Float.valueOf(0.5f);
                    Float valueOf5 = Float.valueOf(0.0f);
                    if (f == null || K1c.m(f, valueOf5)) {
                        f = valueOf4;
                    }
                    float floatValue = f.floatValue();
                    C7580Lyc c7580Lyc3 = c8212Myc.f;
                    if (c7580Lyc3 != null && (iArr = c7580Lyc3.d) != null) {
                        list = AbstractC21223d60.T(iArr);
                    } else {
                        list = null;
                    }
                    List list4 = list;
                    if (list4 == null || list4.isEmpty()) {
                        list = AbstractC25740g2c.a;
                    }
                    C7580Lyc c7580Lyc4 = c8212Myc.f;
                    if (c7580Lyc4 != null && (fArr = c7580Lyc4.e) != null) {
                        int length = fArr.length;
                        if (length != 0) {
                            if (length != 1) {
                                ArrayList arrayList = new ArrayList(fArr.length);
                                for (float f2 : fArr) {
                                    arrayList.add(Float.valueOf(f2));
                                }
                                list3 = arrayList;
                            } else {
                                list2 = Collections.singletonList(Float.valueOf(fArr[0]));
                            }
                        } else {
                            list2 = C50277w08.a;
                        }
                        list3 = list2;
                    }
                    List list5 = list3;
                    if (list5 == null || list5.isEmpty()) {
                        list3 = AbstractC25740g2c.b;
                    }
                    return new C27273h2c(true, intValue, intValue2, intValue3, new C11327Rwa(floatValue, intValue4, list, list3));
                }
                return new C27273h2c(false);
            case 2:
                Throwable th = (Throwable) obj;
                return new C27273h2c(false);
            default:
                return Boolean.valueOf(K1c.m((JXk) obj, IXk.b));
        }
    }
}
