package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;

/* renamed from: cG2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19940cG2 {
    public final XWf a;
    public final W88 b;
    public final C37795ns0 c;
    public final C3632Fs0 d;
    public final C41383qCg e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public YF2 h;
    public final ArrayList i;
    public final SingleCache j;
    public final Single k;

    public C19940cG2(XWf xWf, InterfaceC29877ik3 interfaceC29877ik3, W88 w88) {
        SingleSource singleJust;
        this.a = xWf;
        this.b = w88;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "CarouselGlobalScoreProviderImpl");
        this.c = i;
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(i);
        this.f = new LinkedHashMap();
        this.g = new LinkedHashMap();
        this.i = new ArrayList();
        try {
            Single B = interfaceC29877ik3.B(JWf.d1, AbstractC6601Kk3.a);
            C16871aG2 c16871aG2 = new C16871aG2(this, 0);
            B.getClass();
            singleJust = new SingleMap(B, c16871aG2);
        } catch (Y0b unused) {
            singleJust = new SingleJust(new C40404pZ9());
        }
        this.j = new SingleCache(new SingleSubscribeOn(new SingleFlatMapObservable(singleJust, new C16871aG2(this, 1)).w0(), this.e.e()));
        this.k = interfaceC29877ik3.I(JWf.e1, AbstractC6601Kk3.a);
        AbstractC39604p2m.G(interfaceC29877ik3, JWf.D2);
    }

    public static C41939qZ9[] b(C38868oZ9 c38868oZ9, int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return c38868oZ9.k;
                    }
                    throw new RuntimeException();
                }
                return c38868oZ9.g;
            }
            return c38868oZ9.d;
        }
        return c38868oZ9.c;
    }

    public final LinkedHashMap a(int i, ArrayList arrayList, C41939qZ9[] c41939qZ9Arr, int i2) {
        Float f;
        float f2;
        Float f3;
        C38218o8m c38218o8m;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = c41939qZ9Arr.length;
        for (int i3 = 0; i3 < length; i3++) {
            C41939qZ9 c41939qZ9 = c41939qZ9Arr[i3];
            if (i == 4 && i3 == 1) {
                this.h = new YF2(this.d, this.b, this.c, c41939qZ9);
            } else {
                float f4 = c41939qZ9.b;
                float f5 = c41939qZ9.c;
                int i4 = c41939qZ9.d;
                for (int i5 = 0; i5 < i4; i5++) {
                    EnumC0295Akk enumC0295Akk = (EnumC0295Akk) GD3.m2(arrayList);
                    if (enumC0295Akk != null) {
                        linkedHashMap.put(enumC0295Akk, new UF2(i2, f4));
                        f4 -= f5;
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        return linkedHashMap;
                    }
                }
                continue;
            }
        }
        if (!arrayList.isEmpty()) {
            Objects.toString(arrayList);
            this.i.addAll(arrayList);
            C41939qZ9 c41939qZ92 = (C41939qZ9) AbstractC21223d60.H(c41939qZ9Arr);
            if (c41939qZ92 != null) {
                f = Float.valueOf((c41939qZ92.b - (c41939qZ92.c * (c41939qZ92.d - 1))) - 50.0f);
            } else {
                f = null;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                EnumC0295Akk enumC0295Akk2 = (EnumC0295Akk) it.next();
                if (f != null) {
                    if (enumC0295Akk2 != EnumC0295Akk.UNFILTERED) {
                        f3 = f;
                    } else {
                        f3 = null;
                    }
                    if (f3 != null) {
                        f2 = f3.floatValue();
                        linkedHashMap.put(enumC0295Akk2, new UF2(i2, f2));
                    }
                }
                int ordinal = enumC0295Akk2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 18) {
                                    switch (ordinal) {
                                        case 8:
                                            f2 = Float.MAX_VALUE;
                                            break;
                                        case 9:
                                            f2 = 0.55f;
                                            break;
                                        case 10:
                                            f2 = 0.54f;
                                            break;
                                        case 11:
                                            f2 = 0.53f;
                                            break;
                                        case 12:
                                            f2 = 0.52f;
                                            break;
                                        case 13:
                                        case 14:
                                        case 15:
                                            f2 = 0.0f;
                                            break;
                                        case 16:
                                            f2 = 0.9f;
                                            break;
                                    }
                                }
                                f2 = 0.5f;
                            } else {
                                f2 = 0.79f;
                            }
                        } else {
                            f2 = 0.76f;
                        }
                    } else {
                        f2 = 0.78f;
                    }
                } else {
                    f2 = 0.77f;
                }
                linkedHashMap.put(enumC0295Akk2, new UF2(i2, f2));
            }
        }
        return linkedHashMap;
    }

    public final Float c(EnumC0295Akk enumC0295Akk) {
        UF2 uf2 = (UF2) this.f.get(enumC0295Akk);
        if (uf2 != null) {
            return Float.valueOf(uf2.b);
        }
        return null;
    }
}
