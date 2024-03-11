package defpackage;

import com.snap.composer.people.InviteContactAddressBookRequest;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Yx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15763Yx extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15763Yx(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC18065b2b enumC18065b2b;
        int i;
        byte[] bArr;
        long f;
        byte[] bArr2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i2) {
            case 0:
                InviteContactAddressBookRequest inviteContactAddressBookRequest = (InviteContactAddressBookRequest) obj;
                C16530a2b c16530a2b = (C16530a2b) ((C14007Wck) obj3).d;
                if (AbstractC13866Vx.b[((EnumC39691p69) obj2).ordinal()] == 1) {
                    enumC18065b2b = EnumC18065b2b.LOCKED_LENSES;
                } else {
                    enumC18065b2b = EnumC18065b2b.ADD_FRIEND;
                }
                c16530a2b.getClass();
                C24376f99 c24376f99 = new C24376f99();
                c24376f99.f = enumC18065b2b;
                c16530a2b.a.h(c24376f99);
                return c38218o8m;
            case 1:
                VPl vPl = (VPl) obj;
                ((C15286Yd9) ((U59) obj2).Y.get()).O(((C51312wga) obj3).a);
                return c38218o8m;
            default:
                VPl vPl2 = (VPl) obj;
                List u3 = ID3.u3(((Map) obj3).values());
                C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) ((InterfaceC6857Kug) ((C5939Jin) obj2).c).get());
                c15286Yd9.getClass();
                List<C30618jDj> list = u3;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C30618jDj c30618jDj : list) {
                    arrayList.add(c30618jDj.a);
                }
                ArrayList M1 = ED3.M1(ID3.B3(arrayList, 999, 999, new C12126Td9(c15286Yd9, 5)));
                int A0 = AbstractC55790zbb.A0(ED3.L1(M1, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    C8487Nji c8487Nji = (C8487Nji) it.next();
                    linkedHashMap.put(c8487Nji.b, new C11426Saf(Long.valueOf(c8487Nji.a), c8487Nji.c));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list) {
                    if (!linkedHashMap.containsKey(((C30618jDj) obj4).a)) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C30618jDj) it2.next()).b);
                }
                LinkedHashMap v = c15286Yd9.v(arrayList3);
                EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.PUBLIC;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list, 10));
                Iterator it3 = list.iterator();
                while (true) {
                    int i3 = 0;
                    if (it3.hasNext()) {
                        C30618jDj c30618jDj2 = (C30618jDj) it3.next();
                        C11426Saf c11426Saf = (C11426Saf) linkedHashMap.get(c30618jDj2.a);
                        C19410bum c19410bum = c30618jDj2.b;
                        if (c11426Saf == null) {
                            c11426Saf = new C11426Saf(v.get(c19410bum), EnumC1448Cg9.ENSURE_FRIENDS);
                        }
                        Long l = (Long) c11426Saf.a;
                        EnumC1448Cg9 enumC1448Cg92 = (EnumC1448Cg9) c11426Saf.b;
                        ByteBuffer byteBuffer = c30618jDj2.p;
                        if (l != null && l.longValue() != -1) {
                            if (c15286Yd9.a(enumC1448Cg92, enumC1448Cg9)) {
                                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                                L5f l5f = c19410bum.a;
                                C31199jbe c31199jbe = c19410bum.b;
                                if (byteBuffer != null) {
                                    bArr2 = byteBuffer.array();
                                } else {
                                    bArr2 = null;
                                }
                                Boolean valueOf = Boolean.valueOf(c30618jDj2.h);
                                Boolean valueOf2 = Boolean.valueOf(c30618jDj2.j);
                                long longValue = l.longValue();
                                c44336s80.getClass();
                                c44336s80.d(new C55838zd9(c44336s80, l5f, c31199jbe, c30618jDj2.a, c30618jDj2.c, c30618jDj2.d, c30618jDj2.e, c30618jDj2.f, c30618jDj2.g, c30618jDj2.n, c30618jDj2.o, bArr2, c30618jDj2.m, valueOf, c30618jDj2.i, valueOf2, longValue), false);
                                c44336s80.b(-1576771390, C23577ed9.G0);
                            }
                            f = l.longValue();
                        } else {
                            C44336s80 c44336s802 = ((C12260Tij) c15286Yd9.A()).F;
                            if (byteBuffer != null) {
                                bArr = byteBuffer.array();
                            } else {
                                bArr = null;
                            }
                            L5f l5f2 = c19410bum.a;
                            C31199jbe c31199jbe2 = c19410bum.b;
                            c44336s802.getClass();
                            c44336s802.d(new C17439ad9(c44336s802, l5f2, c31199jbe2, c30618jDj2.a, c30618jDj2.b, c30618jDj2.c, c30618jDj2.d, c30618jDj2.e, c30618jDj2.f, c30618jDj2.g, c30618jDj2.m, c30618jDj2.h, c30618jDj2.i, c30618jDj2.j, c30618jDj2.l, c30618jDj2.n, c30618jDj2.o, bArr), false);
                            c44336s802.b(2023702738, UA.P0);
                            f = c15286Yd9.j.f();
                        }
                        arrayList4.add(Long.valueOf(f));
                    } else {
                        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            int i4 = i3 + 1;
                            if (i3 >= 0) {
                                arrayList5.add(new C11426Saf(Integer.valueOf(i3), Long.valueOf(((Number) next).longValue())));
                                i3 = i4;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        int A02 = AbstractC55790zbb.A0(ED3.L1(arrayList5, 10));
                        if (A02 < 16) {
                            i = 16;
                        } else {
                            i = A02;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                        Iterator it5 = arrayList5.iterator();
                        while (it5.hasNext()) {
                            C11426Saf c11426Saf2 = (C11426Saf) it5.next();
                            int intValue = ((Number) c11426Saf2.a).intValue();
                            long longValue2 = ((Number) c11426Saf2.b).longValue();
                            C30618jDj c30618jDj3 = (C30618jDj) u3.get(intValue);
                            String str = c30618jDj3.a;
                            linkedHashMap2.put(str, new C30618jDj(str, c30618jDj3.b, c30618jDj3.c, c30618jDj3.d, c30618jDj3.e, c30618jDj3.f, c30618jDj3.g, c30618jDj3.h, c30618jDj3.i, c30618jDj3.j, longValue2, c30618jDj3.l, c30618jDj3.m, c30618jDj3.n, c30618jDj3.o, c30618jDj3.p));
                        }
                        return linkedHashMap2;
                    }
                }
                break;
        }
    }
}
