package defpackage;

import com.snap.places.spotlight.SpotlightPlaceTagsLoadState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50211vxi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51743wxi b;

    public /* synthetic */ C50211vxi(C51743wxi c51743wxi, int i) {
        this.a = i;
        this.b = c51743wxi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TD2 td2;
        Single b;
        NG9 ng9;
        Double d;
        Double d2;
        String str;
        C21980dak c21980dak;
        String str2;
        Double d3;
        Double d4;
        String str3;
        String str4;
        String str5;
        Double d5;
        Double d6;
        Double d7;
        Double d8;
        NG9 ng92;
        String str6;
        int i = this.a;
        C51743wxi c51743wxi = this.b;
        NG9 ng93 = null;
        Long l = null;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj);
                if (c5126Ibd != null) {
                    td2 = c5126Ibd.i();
                } else {
                    td2 = null;
                }
                InterfaceC44483sDm interfaceC44483sDm = c51743wxi.c;
                EnumC17968ayf enumC17968ayf = EnumC17968ayf.f;
                if (td2 != null) {
                    ng93 = td2.C;
                }
                b = ((DDm) interfaceC44483sDm).b(enumC17968ayf, ng93, null);
                return new SingleMap(b, new C17671ami(td2, 3));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                TD2 td22 = (TD2) c11426Saf.b;
                if (td22 != null) {
                    ng9 = td22.C;
                } else {
                    ng9 = null;
                }
                c51743wxi.getClass();
                ZCm zCm = (ZCm) abstractC42716r4f.i();
                C50277w08 c50277w08 = C50277w08.a;
                if (zCm == null) {
                    c21980dak = new C21980dak(c50277w08, SpotlightPlaceTagsLoadState.Failed);
                } else {
                    List list = zCm.b;
                    if (list.isEmpty()) {
                        c21980dak = new C21980dak(c50277w08, SpotlightPlaceTagsLoadState.Loaded);
                        if (ng9 != null) {
                            d7 = ng9.b;
                        } else {
                            d7 = null;
                        }
                        c21980dak.a(d7);
                        if (ng9 != null) {
                            d8 = ng9.c;
                        } else {
                            d8 = null;
                        }
                        c21980dak.b(d8);
                    } else {
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        int i2 = 0;
                        for (Object obj2 : list2) {
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                C15074Xuf c15074Xuf = (C15074Xuf) obj2;
                                String str7 = c15074Xuf.i;
                                if (str7 != null && str7.length() != 0) {
                                    str2 = c15074Xuf.i;
                                } else {
                                    str2 = c15074Xuf.b;
                                }
                                if (ng9 != null) {
                                    d3 = ng9.b;
                                } else {
                                    d3 = null;
                                }
                                if (ng9 != null) {
                                    d4 = ng9.c;
                                } else {
                                    d4 = null;
                                }
                                if (d3 != null && d4 != null && (d5 = c15074Xuf.g) != null && (d6 = c15074Xuf.h) != null) {
                                    double doubleValue = d6.doubleValue();
                                    double doubleValue2 = d5.doubleValue();
                                    double doubleValue3 = d4.doubleValue();
                                    double doubleValue4 = d3.doubleValue();
                                    ((FBm) c51743wxi.d).getClass();
                                    str3 = FBm.b(FBm.c(doubleValue4, doubleValue3, doubleValue2, doubleValue), c51743wxi.a);
                                } else {
                                    str3 = null;
                                }
                                if (str3 == null) {
                                    str4 = "";
                                } else {
                                    str4 = str3;
                                }
                                if (str2 == null) {
                                    str5 = "";
                                } else {
                                    str5 = str2;
                                }
                                arrayList.add(new S9k(c15074Xuf.c, c15074Xuf.a, str5, str4, Double.valueOf(i2)));
                                i2 = i3;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        C21980dak c21980dak2 = new C21980dak(arrayList, SpotlightPlaceTagsLoadState.Loaded);
                        if (ng9 != null) {
                            d = ng9.b;
                        } else {
                            d = null;
                        }
                        c21980dak2.a(d);
                        if (ng9 != null) {
                            d2 = ng9.c;
                        } else {
                            d2 = null;
                        }
                        c21980dak2.b(d2);
                        C53298xyf a = c51743wxi.e.a();
                        if (a != null) {
                            str = a.a;
                        } else {
                            str = null;
                        }
                        c21980dak2.c(str);
                        c21980dak = c21980dak2;
                    }
                }
                if (td22 != null) {
                    ng92 = td22.C;
                } else {
                    ng92 = null;
                }
                if (td22 != null) {
                    str6 = td22.M;
                } else {
                    str6 = null;
                }
                if (td22 != null) {
                    l = td22.i;
                }
                return Dwn.b(new C53276xxi(c21980dak, ng92, str6, l));
        }
    }
}
