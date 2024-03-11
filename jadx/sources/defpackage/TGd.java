package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: TGd  reason: default package */
/* loaded from: classes6.dex */
public final class TGd implements Function {
    public static final TGd b = new TGd(0);
    public final /* synthetic */ int a;

    public /* synthetic */ TGd(int i) {
        this.a = i;
    }

    public final Object a(Object[] objArr) {
        switch (this.a) {
            case 1:
                List asList = Arrays.asList(objArr);
                ArrayList arrayList = new ArrayList(ED3.L1(asList, 10));
                for (Object obj : asList) {
                    if (obj != null) {
                        arrayList.add(obj);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                return arrayList;
            case 2:
                List asList2 = Arrays.asList(objArr);
                ArrayList arrayList2 = new ArrayList(ED3.L1(asList2, 10));
                for (Object obj2 : asList2) {
                    if (obj2 != null) {
                        arrayList2.add(obj2);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                return arrayList2;
            default:
                List asList3 = Arrays.asList(objArr);
                ArrayList arrayList3 = new ArrayList(ED3.L1(asList3, 10));
                for (Object obj3 : asList3) {
                    if (obj3 != null) {
                        arrayList3.add(obj3);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                return arrayList3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C19859cCl c19859cCl;
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                C29281iLd c29281iLd = (C29281iLd) objArr[0];
                List list = (List) objArr[1];
                List list2 = (List) objArr[2];
                boolean booleanValue = ((Boolean) objArr[5]).booleanValue();
                C32297kJd c32297kJd = (C32297kJd) objArr[6];
                boolean booleanValue2 = ((Boolean) objArr[7]).booleanValue();
                boolean booleanValue3 = ((Boolean) objArr[8]).booleanValue();
                Map map = (Map) objArr[9];
                boolean booleanValue4 = ((Boolean) list.get(0)).booleanValue();
                VMf vMf = new VMf(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue(), ((Number) list2.get(2)).intValue(), ((Number) list2.get(3)).intValue(), (InterfaceC16856aFc) ((AbstractC42716r4f) objArr[4]).i(), booleanValue, booleanValue2, booleanValue3);
                C30616jDh c30616jDh = new C30616jDh(((Number) list2.get(4)).intValue(), ((Number) list2.get(5)).intValue());
                boolean booleanValue5 = ((Boolean) list.get(1)).booleanValue();
                boolean booleanValue6 = ((Boolean) list.get(2)).booleanValue();
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) c29281iLd.v.getValue();
                boolean booleanValue7 = ((Boolean) list.get(3)).booleanValue();
                boolean booleanValue8 = ((Boolean) list.get(4)).booleanValue();
                boolean booleanValue9 = ((Boolean) list.get(5)).booleanValue();
                boolean booleanValue10 = ((Boolean) list.get(6)).booleanValue();
                boolean booleanValue11 = ((Boolean) c29281iLd.z.getValue()).booleanValue();
                InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) c29281iLd.D.getValue();
                boolean booleanValue12 = ((Boolean) c29281iLd.G.getValue()).booleanValue();
                InterfaceC16856aFc interfaceC16856aFc3 = (InterfaceC16856aFc) c29281iLd.K.getValue();
                boolean c = c29281iLd.c();
                int intValue = ((Number) c29281iLd.X.getValue()).intValue();
                InterfaceC16856aFc interfaceC16856aFc4 = (InterfaceC16856aFc) c29281iLd.b0.getValue();
                YEc yEc = (YEc) c29281iLd.c0.getValue();
                boolean booleanValue13 = ((Boolean) list.get(7)).booleanValue();
                boolean booleanValue14 = ((Boolean) list.get(8)).booleanValue();
                int intValue2 = ((Number) list2.get(6)).intValue();
                int intValue3 = ((Number) list2.get(7)).intValue();
                int intValue4 = ((Number) list2.get(8)).intValue();
                float floatValue = ((Number) ((List) objArr[3]).get(0)).floatValue();
                Boolean[] boolArr = new Boolean[6];
                if (booleanValue13 != ((Boolean) EnumC21561dJd.D1.a.a).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z6 = false;
                boolArr[0] = Boolean.valueOf(z);
                if (booleanValue14 != ((Boolean) EnumC21561dJd.E1.a.a).booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolArr[1] = Boolean.valueOf(z2);
                if (intValue2 != ((Integer) EnumC21561dJd.F1.a.a).intValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolArr[2] = Boolean.valueOf(z3);
                if (intValue3 != ((Integer) EnumC21561dJd.G1.a.a).intValue()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolArr[3] = Boolean.valueOf(z4);
                if (intValue4 != ((Integer) EnumC21561dJd.H1.a.a).intValue()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolArr[4] = Boolean.valueOf(z5);
                if (floatValue == ((Float) EnumC21561dJd.I1.a.a).floatValue()) {
                    z6 = true;
                }
                boolArr[5] = Boolean.valueOf(!z6);
                List<Boolean> y0 = AbstractC55790zbb.y0(boolArr);
                if (!(y0 instanceof Collection) || !y0.isEmpty()) {
                    for (Boolean bool : y0) {
                        if (bool.booleanValue()) {
                            C19859cCl c19859cCl2 = new C19859cCl();
                            c19859cCl2.b = booleanValue13;
                            int i = c19859cCl2.a;
                            c19859cCl2.c = booleanValue14;
                            c19859cCl2.d = intValue2;
                            c19859cCl2.e = intValue3;
                            c19859cCl2.f = intValue4;
                            c19859cCl2.g = floatValue;
                            c19859cCl2.a = i | 63;
                            c19859cCl = c19859cCl2;
                            return new SGd(booleanValue4, vMf, c30616jDh, booleanValue5, booleanValue6, interfaceC16856aFc, booleanValue7, booleanValue9, booleanValue8, booleanValue10, booleanValue11, interfaceC16856aFc2, booleanValue12, interfaceC16856aFc3, c, map, intValue, interfaceC16856aFc4, yEc, c19859cCl, (InterfaceC16856aFc) c29281iLd.m0.getValue(), ((Boolean) c29281iLd.i0.getValue()).booleanValue());
                        }
                    }
                }
                c19859cCl = null;
                return new SGd(booleanValue4, vMf, c30616jDh, booleanValue5, booleanValue6, interfaceC16856aFc, booleanValue7, booleanValue9, booleanValue8, booleanValue10, booleanValue11, interfaceC16856aFc2, booleanValue12, interfaceC16856aFc3, c, map, intValue, interfaceC16856aFc4, yEc, c19859cCl, (InterfaceC16856aFc) c29281iLd.m0.getValue(), ((Boolean) c29281iLd.i0.getValue()).booleanValue());
            case 1:
                return a((Object[]) obj);
            case 2:
                return a((Object[]) obj);
            default:
                return a((Object[]) obj);
        }
    }
}
