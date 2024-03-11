package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* renamed from: zo  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C56100zo implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C1004Bo b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C36159mo d;
    public final /* synthetic */ BVg e;
    public final /* synthetic */ C23715ej f;
    public final /* synthetic */ BVg g;
    public final /* synthetic */ C51051wVg h;

    public C56100zo(C1004Bo c1004Bo, boolean z, C36159mo c36159mo, BVg bVg, C23715ej c23715ej, BVg bVg2, C51051wVg c51051wVg) {
        this.b = c1004Bo;
        this.c = z;
        this.d = c36159mo;
        this.e = bVg;
        this.f = c23715ej;
        this.g = bVg2;
        this.h = c51051wVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        C23715ej c23715ej;
        BVg bVg;
        EnumC11852Ss enumC11852Ss;
        C50277w08 c50277w08;
        C50277w08 c50277w082;
        C18639bPc c18639bPc;
        String str;
        C36159mo c36159mo;
        EnumC11852Ss enumC11852Ss2;
        C1004Bo c1004Bo;
        C23715ej c23715ej2;
        Long l;
        Long l2;
        Integer num;
        int i2;
        long j;
        Long l3;
        int i3;
        Long l4;
        Integer num2;
        int i4 = this.a;
        C51051wVg c51051wVg = this.h;
        BVg bVg2 = this.g;
        C23715ej c23715ej3 = this.f;
        BVg bVg3 = this.e;
        C36159mo c36159mo2 = this.d;
        boolean z = this.c;
        C1004Bo c1004Bo2 = this.b;
        switch (i4) {
            case 0:
                C35953mfh c35953mfh = (C35953mfh) obj;
                if (z) {
                    c1004Bo2.getClass();
                    EnumC9076Oi enumC9076Oi = c36159mo2.b.a;
                    C50277w08 c50277w083 = C50277w08.a;
                    AbstractC42716r4f abstractC42716r4f = c35953mfh.b;
                    List list = (List) abstractC42716r4f.h(c50277w083);
                    List<C3535Fo> list2 = list;
                    boolean z2 = list2 instanceof Collection;
                    EnumC11852Ss enumC11852Ss3 = EnumC11852Ss.g;
                    if (z2 && list2.isEmpty()) {
                        i = 0;
                    } else {
                        i = 0;
                        for (C3535Fo c3535Fo : list2) {
                            if (((C4168Go) c3535Fo.b).d != enumC11852Ss3 && (i = i + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                    }
                    int size = list.size() - i;
                    InterfaceC51860x2a interfaceC51860x2a = c1004Bo2.d;
                    boolean z3 = c36159mo2.f;
                    if (i > 0) {
                        bVg = bVg3;
                        UMd K0 = T73.K0(ZC.AD_RESPONSE_COUNT, "inventory_type", enumC9076Oi);
                        K0.c("is_shadow", z3);
                        c23715ej = c23715ej3;
                        K0.c("no_fill_ad", false);
                        enumC11852Ss = enumC11852Ss3;
                        c50277w08 = c50277w083;
                        interfaceC51860x2a.d(K0, i);
                    } else {
                        c23715ej = c23715ej3;
                        bVg = bVg3;
                        enumC11852Ss = enumC11852Ss3;
                        c50277w08 = c50277w083;
                    }
                    if (size > 0) {
                        UMd K02 = T73.K0(ZC.AD_RESPONSE_COUNT, "inventory_type", enumC9076Oi);
                        K02.c("is_shadow", z3);
                        K02.c("no_fill_ad", true);
                        interfaceC51860x2a.d(K02, size);
                    }
                    C49968vo c49968vo = c36159mo2.b;
                    boolean z4 = c49968vo.h;
                    C18639bPc c18639bPc2 = c1004Bo2.e;
                    String str2 = "filled_num";
                    if (z4) {
                        c50277w082 = c50277w08;
                        List list3 = (List) abstractC42716r4f.h(c50277w082);
                        int i5 = c49968vo.e;
                        int size2 = list3.size();
                        List list4 = list3;
                        if ((list4 instanceof Collection) && list4.isEmpty()) {
                            c36159mo = c36159mo2;
                            enumC11852Ss2 = enumC11852Ss;
                            i3 = 0;
                        } else {
                            Iterator it = list4.iterator();
                            i3 = 0;
                            while (it.hasNext()) {
                                Iterator it2 = it;
                                C36159mo c36159mo3 = c36159mo2;
                                EnumC11852Ss enumC11852Ss4 = enumC11852Ss;
                                if (((C4168Go) ((C3535Fo) it.next()).b).d == enumC11852Ss4 || (i3 = i3 + 1) >= 0) {
                                    enumC11852Ss = enumC11852Ss4;
                                    c36159mo2 = c36159mo3;
                                    it = it2;
                                } else {
                                    AbstractC55790zbb.q1();
                                    throw null;
                                }
                            }
                            c36159mo = c36159mo2;
                            enumC11852Ss2 = enumC11852Ss;
                        }
                        EnumC9076Oi enumC9076Oi2 = c49968vo.a;
                        Objects.toString(enumC9076Oi2);
                        c18639bPc2.getClass();
                        C18639bPc.a("AdResolver");
                        c1004Bo = c1004Bo2;
                        UMd L0 = T73.L0(ZC.MULTI_AUCTION_AD_RESPONSE, "request_num", String.valueOf(i5));
                        L0.b("response_num", String.valueOf(size2));
                        L0.b("filled_num", String.valueOf(i3));
                        L0.a("inventory_type", enumC9076Oi2);
                        interfaceC51860x2a.d(L0, 1L);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            EnumC11852Ss enumC11852Ss5 = ((C4168Go) ((C3535Fo) next).b).d;
                            Object obj2 = linkedHashMap.get(enumC11852Ss5);
                            Iterator it4 = it3;
                            if (obj2 == null) {
                                ArrayList arrayList = new ArrayList();
                                linkedHashMap.put(enumC11852Ss5, arrayList);
                                obj2 = arrayList;
                            }
                            ((List) obj2).add(next);
                            it3 = it4;
                        }
                        Iterator it5 = linkedHashMap.entrySet().iterator();
                        while (it5.hasNext()) {
                            Map.Entry entry = (Map.Entry) it5.next();
                            C18639bPc c18639bPc3 = c18639bPc2;
                            long size3 = ((List) entry.getValue()).size();
                            Iterator it6 = it5;
                            UMd K03 = T73.K0(ZC.MULTI_AUCTION_AD_TYPE_SPLIT, "ad_type", (EnumC11852Ss) entry.getKey());
                            K03.b("inventory_type", enumC9076Oi2.name());
                            interfaceC51860x2a.l(K03, size3);
                            c18639bPc2 = c18639bPc3;
                            str2 = str2;
                            it5 = it6;
                        }
                        c18639bPc = c18639bPc2;
                        str = str2;
                    } else {
                        c50277w082 = c50277w08;
                        c18639bPc = c18639bPc2;
                        str = "filled_num";
                        c36159mo = c36159mo2;
                        enumC11852Ss2 = enumC11852Ss;
                        c1004Bo = c1004Bo2;
                    }
                    if (c49968vo.k) {
                        List list5 = (List) abstractC42716r4f.h(c50277w082);
                        int i6 = c49968vo.e;
                        int size4 = list5.size();
                        List<C3535Fo> list6 = list5;
                        if ((list6 instanceof Collection) && list6.isEmpty()) {
                            i2 = 0;
                        } else {
                            i2 = 0;
                            for (C3535Fo c3535Fo2 : list6) {
                                if (((C4168Go) c3535Fo2.b).d != enumC11852Ss2 && (i2 = i2 + 1) < 0) {
                                    AbstractC55790zbb.q1();
                                    throw null;
                                }
                            }
                        }
                        l = null;
                        UMd L02 = T73.L0(ZC.PREFETCH_AD_RESPONSE_FILL, "request_num", String.valueOf(i6));
                        L02.b("response_num", String.valueOf(size4));
                        L02.b(str, String.valueOf(i2));
                        interfaceC51860x2a.d(L02, 1L);
                        c23715ej2 = c23715ej;
                        if (c23715ej != null) {
                            if (c23715ej2.a != null && (l3 = c23715ej2.b) != null) {
                                j = l3.longValue() - c23715ej2.a.longValue();
                            } else {
                                j = -1;
                            }
                            interfaceC51860x2a.d(T73.L0(ZC.PREFETCH_AD_RESPONSE, "status_code", String.valueOf(c23715ej2.d)), 1L);
                            interfaceC51860x2a.l(T73.L0(ZC.PREFETCH_AD_RESPONSE_LATENCY, "status_code", String.valueOf(c23715ej2.d)), j);
                        }
                    } else {
                        c23715ej2 = c23715ej;
                        l = null;
                    }
                    c18639bPc.getClass();
                    C18639bPc.a("AdResolver");
                    C13552Vk c13552Vk = (C13552Vk) c1004Bo.k.getValue();
                    String str3 = (String) bVg.a;
                    if (c23715ej2 != null && (num = c23715ej2.d) != null) {
                        l2 = Long.valueOf(num.intValue());
                    } else {
                        l2 = l;
                    }
                    C36159mo c36159mo4 = c36159mo;
                    c13552Vk.d(c36159mo4.a, str3, c36159mo4.b, c36159mo4.c, l2, c35953mfh, (Long) bVg2.a, 1);
                    c51051wVg.a = true;
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                c1004Bo2.d.h(ZC.AD_RESOLVER_ERROR, 1L);
                if (z) {
                    Objects.toString(th);
                    c1004Bo2.e.getClass();
                    C18639bPc.a("AdResolver");
                    C13552Vk c13552Vk2 = (C13552Vk) c1004Bo2.k.getValue();
                    String str4 = c36159mo2.a;
                    String str5 = (String) bVg3.a;
                    if (c23715ej3 != null && (num2 = c23715ej3.d) != null) {
                        l4 = Long.valueOf(num2.intValue());
                    } else {
                        l4 = null;
                    }
                    c13552Vk2.d(str4, str5, c36159mo2.b, c36159mo2.c, l4, null, (Long) bVg2.a, 2);
                    c51051wVg.a = true;
                    return;
                }
                return;
        }
    }

    public C56100zo(boolean z, C1004Bo c1004Bo, C36159mo c36159mo, C23715ej c23715ej, BVg bVg, BVg bVg2, C51051wVg c51051wVg) {
        this.c = z;
        this.b = c1004Bo;
        this.d = c36159mo;
        this.f = c23715ej;
        this.e = bVg;
        this.g = bVg2;
        this.h = c51051wVg;
    }
}
