package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Xal  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14592Xal extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 2;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14592Xal(C34208lX2 c34208lX2, String str, boolean z, boolean z2, JLj jLj) {
        super(1);
        this.h = c34208lX2;
        this.e = str;
        this.f = z;
        this.g = z2;
        this.i = jLj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m;
        Object obj2;
        Iterator it;
        C52093xBi c52093xBi;
        Iterator it2;
        String str;
        String str2;
        List list;
        C50277w08 c50277w08;
        boolean z;
        String str3;
        String str4;
        C43798rmd c43798rmd;
        byte[] bArr;
        Iterator it3;
        C38218o8m c38218o8m2;
        Object obj3;
        String str5;
        boolean z2;
        boolean c;
        Object obj4;
        C26857glm c26857glm;
        C43969rt9 j;
        C14592Xal c14592Xal = this;
        C38218o8m c38218o8m3 = C38218o8m.a;
        int i = c14592Xal.d;
        Object obj5 = c14592Xal.i;
        Object obj6 = c14592Xal.h;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                Collection collection = (Collection) obj6;
                if (!collection.isEmpty()) {
                    Collection collection2 = collection;
                    C15224Yal c15224Yal = (C15224Yal) obj5;
                    Iterator it4 = collection2.iterator();
                    while (true) {
                        boolean hasNext = it4.hasNext();
                        C18916bb0 c18916bb0 = C18916bb0.f;
                        EnumC54246yb0 enumC54246yb0 = EnumC54246yb0.CLAIMED;
                        C50277w08 c50277w082 = C50277w08.a;
                        String str6 = "SyncRepository";
                        String str7 = "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)";
                        if (hasNext) {
                            C52093xBi c52093xBi2 = (C52093xBi) it4.next();
                            c15224Yal.getClass();
                            C43969rt9 c43969rt9 = c52093xBi2.a;
                            C26857glm c26857glm2 = c15224Yal.d;
                            C25811g58 c25811g58 = c15224Yal.e;
                            boolean z3 = c52093xBi2.b;
                            C11071Rlj c11071Rlj = c15224Yal.h;
                            Collection<CBi> collection3 = c52093xBi2.c;
                            if (z3) {
                                c25811g58.a(c43969rt9.g());
                                c15224Yal.b(c43969rt9.g());
                                for (CBi cBi : collection3) {
                                    C11278Ru9 c11278Ru9 = cBi.a;
                                    c15224Yal.a(c11278Ru9.B());
                                    ((C19826cBd) c26857glm2.a()).H.g(c11278Ru9.B());
                                }
                                for (Map.Entry entry : c52093xBi2.d.entrySet()) {
                                    ((Number) entry.getValue()).longValue();
                                    c11071Rlj.a((String) entry.getKey(), c43969rt9.g());
                                }
                                c38218o8m2 = c38218o8m3;
                                obj3 = obj5;
                                it3 = it4;
                            } else {
                                if (c14592Xal.g && (j = c25811g58.j(c43969rt9.g())) != null && j.s() < c43969rt9.s()) {
                                    it3 = it4;
                                    if (((Boolean) c15224Yal.l.getValue()).booleanValue()) {
                                        C43969rt9 d = c25811g58.d(c43969rt9.g());
                                        if (d != null) {
                                            for (Iterator it5 = ED3.T1(ID3.y3(ID3.Y2(j.t(), d.t())), c43969rt9.t()).iterator(); it5.hasNext(); it5 = it5) {
                                                String str8 = (String) it5.next();
                                                c15224Yal.a(str8);
                                                c11071Rlj.a(str8, c43969rt9.g());
                                            }
                                        }
                                    } else {
                                        for (Iterator it6 = ID3.W2(j.t(), c43969rt9.t()).iterator(); it6.hasNext(); it6 = it6) {
                                            String str9 = (String) it6.next();
                                            c15224Yal.a(str9);
                                            c11071Rlj.a(str9, c43969rt9.g());
                                        }
                                    }
                                    c25811g58.a(c43969rt9.g());
                                    c15224Yal.b(c43969rt9.g());
                                } else {
                                    it3 = it4;
                                }
                                Iterator it7 = collection3.iterator();
                                while (it7.hasNext()) {
                                    CBi cBi2 = (CBi) it7.next();
                                    C11278Ru9 c11278Ru92 = cBi2.a;
                                    C31727jwj c31727jwj = c15224Yal.c;
                                    c31727jwj.getClass();
                                    if (c11278Ru92.B().length() != 0) {
                                        Iterator it8 = it7;
                                        String str10 = str7;
                                        C38218o8m c38218o8m4 = c38218o8m3;
                                        c31727jwj.n(new C3813Fzd(c11278Ru92.B(), c11278Ru92.q(), c11278Ru92.t(), c11278Ru92.u(), c11278Ru92.k(), c11278Ru92.F(), c11278Ru92.H(), c11278Ru92.r(), c11278Ru92.x(), c11278Ru92.n(), c11278Ru92.g(), c11278Ru92.J(), c11278Ru92.K(), c11278Ru92.E(), c11278Ru92.D(), c11278Ru92.p(), c11278Ru92.h(), c11278Ru92.M(), c11278Ru92.C(), c11278Ru92.m(), c11278Ru92.l(), c11278Ru92.i(), c11278Ru92.M, c11278Ru92.L(), c11278Ru92.o(), c11278Ru92.j(), c11278Ru92.y(), c11278Ru92.N, c11278Ru92.A(), c11278Ru92.z(), c11278Ru92.w(), null, null, c11278Ru92.I(), null, EnumC36699n9d.UNRECOGNIZED_VALUE, c11278Ru92.P, null, null, c11278Ru92.G(), null, null, false, c50277w082, null, cBi2.m, EnumC50401w58.UNRECOGNIZED_VALUE, cBi2.n, cBi2.o, 0, 20480));
                                        if (((Number) ((C19826cBd) c31727jwj.b()).F.e().c()).longValue() != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            c = c26857glm2.c(c11278Ru92.B(), EnumC16763aBj.k, null, System.currentTimeMillis());
                                            if (c) {
                                                C56235zt9 c56235zt9 = cBi2.e;
                                                if (c56235zt9 != null) {
                                                    String B = c11278Ru92.B();
                                                    double a = c56235zt9.a();
                                                    double b = c56235zt9.b();
                                                    C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                                                    Double valueOf = Double.valueOf(a);
                                                    Double valueOf2 = Double.valueOf(b);
                                                    c6029Jmd.getClass();
                                                    c26857glm = c26857glm2;
                                                    obj4 = obj5;
                                                    ((C19506byj) c6029Jmd.a).c(-1637486156, "UPDATE memories_snap\nSET latitude = ?,\n  longitude = ?,\n  has_location = 1\nWHERE _id = ?", 3, new C54950z37(14, valueOf, valueOf2, B));
                                                    c6029Jmd.b(-1637486156, C47465uAd.I0);
                                                    if (((Number) ((C19826cBd) c31727jwj.b()).F.e().c()).longValue() == 0) {
                                                        throw new C18957bch("SyncRepository", "failed to insert LocationConfidential", null);
                                                    }
                                                } else {
                                                    obj4 = obj5;
                                                    c26857glm = c26857glm2;
                                                }
                                                C2399Dt9 c2399Dt9 = cBi2.c;
                                                if (c2399Dt9 != null) {
                                                    if (c2399Dt9.d()) {
                                                        String c2 = c2399Dt9.c();
                                                        String b2 = c2399Dt9.b();
                                                        String a2 = c2399Dt9.a();
                                                        C6029Jmd c6029Jmd2 = ((C19826cBd) c31727jwj.b()).F;
                                                        c6029Jmd2.getClass();
                                                        ((C19506byj) c6029Jmd2.a).c(-1752063975, "UPDATE memories_snap\nSET encrypted_media_key = ?,\n    encrypted_media_iv = ?\nWHERE _id = ?", 3, new K41(8, b2, a2, c2));
                                                        c6029Jmd2.b(-1752063975, C47465uAd.G0);
                                                        if (((Number) ((C19826cBd) c31727jwj.b()).F.e().c()).longValue() != 1) {
                                                        }
                                                    } else {
                                                        String c3 = c2399Dt9.c();
                                                        String b3 = c2399Dt9.b();
                                                        String a3 = c2399Dt9.a();
                                                        C6029Jmd c6029Jmd3 = ((C19826cBd) c31727jwj.b()).F;
                                                        c6029Jmd3.getClass();
                                                        ((C19506byj) c6029Jmd3.a).c(1832653435, "UPDATE memories_snap\nSET media_key = ?,\n    media_iv = ?\nWHERE _id = ?", 3, new K41(9, b3, a3, c3));
                                                        c6029Jmd3.b(1832653435, C47465uAd.J0);
                                                        if (((Number) ((C19826cBd) c31727jwj.b()).F.e().c()).longValue() != 1) {
                                                        }
                                                    }
                                                }
                                                c26857glm2 = c26857glm;
                                                obj5 = obj4;
                                                it7 = it8;
                                                str7 = str10;
                                                c38218o8m3 = c38218o8m4;
                                            } else {
                                                throw new C18957bch("SyncRepository", "failed to update UploadStatus", null);
                                            }
                                        } else {
                                            throw new C18957bch("SyncRepository", "failed to insert snap", null);
                                        }
                                    } else {
                                        throw new IllegalArgumentException("[SyncRepository] expected snap to have an ID");
                                    }
                                }
                                c38218o8m2 = c38218o8m3;
                                obj3 = obj5;
                                String str11 = str7;
                                Integer num = c52093xBi2.g;
                                if (c25811g58.n(c43969rt9, num)) {
                                    String g = c43969rt9.g();
                                    C1338Cbl c1338Cbl = c15224Yal.k;
                                    C1253By8 c1253By8 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) c1338Cbl.getValue()).i())).A;
                                    c1253By8.getClass();
                                    Long l = (Long) ((L06) c1338Cbl.getValue()).q(new C14320Wpd(c1253By8, g));
                                    if (l != null && l.longValue() == 0) {
                                        if (!c25811g58.o(c43969rt9.s(), c43969rt9.g()) && !c25811g58.k(AbstractC27509hBn.f(c43969rt9, num))) {
                                            throw new C18957bch("SyncRepository", "failed to insert Entry", null);
                                        }
                                    }
                                    String str12 = null;
                                    C2165Djj c2165Djj = c52093xBi2.e;
                                    if (c2165Djj != null) {
                                        String g2 = c43969rt9.g();
                                        C36594n58 c36594n58 = c15224Yal.g;
                                        c36594n58.getClass();
                                        c36594n58.b.l(g2, MessageNano.toByteArray(c2165Djj));
                                    }
                                    Iterator it9 = c52093xBi2.f.iterator();
                                    while (it9.hasNext()) {
                                        C43798rmd c43798rmd2 = (C43798rmd) it9.next();
                                        String g3 = c43969rt9.g();
                                        String str13 = c43798rmd2.b.b;
                                        C32767kb0 c32767kb0 = c15224Yal.f;
                                        c32767kb0.e(g3, str13);
                                        C51155wa0 c51155wa0 = c43798rmd2.b;
                                        String str14 = c51155wa0.b;
                                        int i2 = c51155wa0.c;
                                        String str15 = c43798rmd2.d;
                                        String str16 = c43798rmd2.g;
                                        String str17 = c43798rmd2.h;
                                        AbstractC15497Ylm.a.contains(Integer.valueOf(i2));
                                        C54008yR3 c54008yR3 = ((C19826cBd) c32767kb0.c()).b;
                                        if (str15 != null && !BYk.y1(str15)) {
                                            str5 = str15;
                                        } else {
                                            str5 = str12;
                                        }
                                        if (str16 == null || BYk.y1(str16)) {
                                            str16 = str12;
                                        }
                                        if (str17 == null || BYk.y1(str17)) {
                                            str17 = str12;
                                        }
                                        c54008yR3.getClass();
                                        String str18 = str11;
                                        ((C19506byj) c54008yR3.a).c(-2008690405, str18, 6, new C23519eb0(str14, c54008yR3, i2, str5, enumC54246yb0, str16, str17));
                                        c54008yR3.b(-2008690405, c18916bb0);
                                        str11 = str18;
                                        it9 = it9;
                                        c43969rt9 = c43969rt9;
                                        str12 = null;
                                    }
                                } else {
                                    throw new C18957bch("SyncRepository", "failed to insert SyncEntry", null);
                                }
                            }
                            c14592Xal = this;
                            obj5 = obj3;
                            it4 = it3;
                            c38218o8m3 = c38218o8m2;
                        } else {
                            c38218o8m = c38218o8m3;
                            obj2 = obj5;
                            Object obj7 = null;
                            c15224Yal.getClass();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj8 : collection2) {
                                if (!((C52093xBi) obj8).b) {
                                    arrayList.add(obj8);
                                }
                            }
                            Iterator it10 = arrayList.iterator();
                            while (it10.hasNext()) {
                                C52093xBi c52093xBi3 = (C52093xBi) it10.next();
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj9 : c52093xBi3.c) {
                                    if (((CBi) obj9).a.C() != EnumC53277xxj.b) {
                                        arrayList2.add(obj9);
                                    }
                                }
                                Iterator it11 = arrayList2.iterator();
                                while (it11.hasNext()) {
                                    CBi cBi3 = (CBi) it11.next();
                                    String B2 = cBi3.a.B();
                                    EnumC39889pE7 enumC39889pE7 = EnumC39889pE7.c;
                                    Map map = cBi3.g;
                                    C38353oE7 c38353oE7 = (C38353oE7) map.get(enumC39889pE7);
                                    C31727jwj c31727jwj2 = c15224Yal.c;
                                    if (c38353oE7 != null) {
                                        C6029Jmd c6029Jmd4 = ((C19826cBd) c31727jwj2.b()).F;
                                        Long valueOf3 = Long.valueOf(c38353oE7.b);
                                        c6029Jmd4.getClass();
                                        it = it10;
                                        ((C19506byj) c6029Jmd4.a).c(-1935630188, "UPDATE memories_snap\nSET thumbnail_size = ?,\n    thumbnail_redirect_info = ?\nWHERE _id = ?", 3, new C6b(valueOf3, c38353oE7.a, B2, 4));
                                        c6029Jmd4.b(-1935630188, AAd.i);
                                        ((Number) ((C19826cBd) c31727jwj2.b()).F.e().c()).longValue();
                                    } else {
                                        it = it10;
                                    }
                                    String str19 = cBi3.f;
                                    if (str19 != null) {
                                        if (str19.length() <= 0) {
                                            str19 = null;
                                        }
                                        if (str19 != null) {
                                            c31727jwj2.r(B2, str19);
                                        }
                                    }
                                    C38353oE7 c38353oE72 = (C38353oE7) map.get(EnumC39889pE7.a);
                                    if (c38353oE72 != null) {
                                        Long valueOf4 = Long.valueOf(c38353oE72.b);
                                        String str20 = c38353oE72.a;
                                        C7485Lud c7485Lud = c15224Yal.a;
                                        R4d r4d = cBi3.b;
                                        if (c7485Lud.e(r4d, str20, valueOf4)) {
                                            String g4 = r4d.g();
                                            C38353oE7 c38353oE73 = (C38353oE7) map.get(EnumC39889pE7.d);
                                            if (c38353oE73 != null) {
                                                C54008yR3 c54008yR32 = ((C19826cBd) c7485Lud.a()).B;
                                                c54008yR32.getClass();
                                                it2 = it11;
                                                c52093xBi = c52093xBi3;
                                                ((C19506byj) c54008yR32.a).c(-1434274221, "UPDATE memories_media\nSET download_url = ?\nWHERE _id = ?", 2, new C48896v6a(18, c38353oE73.a, g4));
                                                c54008yR32.b(-1434274221, C23929erd.N0);
                                                ((Number) ((C19826cBd) c7485Lud.a()).B.e().c()).longValue();
                                            } else {
                                                c52093xBi = c52093xBi3;
                                                it2 = it11;
                                            }
                                            C38353oE7 c38353oE74 = (C38353oE7) map.get(EnumC39889pE7.b);
                                            if (c38353oE74 != null) {
                                                C6029Jmd c6029Jmd5 = ((C19826cBd) c31727jwj2.b()).F;
                                                Long valueOf5 = Long.valueOf(c38353oE74.b);
                                                c6029Jmd5.getClass();
                                                ((C19506byj) c6029Jmd5.a).c(-980124944, "UPDATE memories_snap\nSET overlay_size = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?", 3, new C6b(valueOf5, c38353oE74.a, B2, 3));
                                                c6029Jmd5.b(-980124944, C47465uAd.M0);
                                                if (((Number) ((C19826cBd) c31727jwj2.b()).F.e().c()).longValue() != 1) {
                                                    throw new C18957bch(str6, "failed to update overlay URL", null);
                                                }
                                            }
                                            C38353oE7 c38353oE75 = (C38353oE7) map.get(EnumC39889pE7.f);
                                            if (c38353oE75 != null) {
                                                str = c38353oE75.a;
                                            } else {
                                                str = null;
                                            }
                                            C38353oE7 c38353oE76 = (C38353oE7) map.get(EnumC39889pE7.e);
                                            if (c38353oE76 != null) {
                                                str2 = c38353oE76.a;
                                            } else {
                                                str2 = null;
                                            }
                                            if (str != null || str2 != null) {
                                                C6029Jmd c6029Jmd6 = ((C19826cBd) c31727jwj2.b()).F;
                                                c6029Jmd6.getClass();
                                                ((C19506byj) c6029Jmd6.a).c(-1906569466, "UPDATE memories_snap\nSET thumbnail_download_url = ?,\n    overlay_download_url = ?\nWHERE _id = ?", 3, new K41(7, str, str2, B2));
                                                c6029Jmd6.b(-1906569466, C47465uAd.F0);
                                                ((Number) ((C19826cBd) c31727jwj2.b()).F.e().c()).longValue();
                                            }
                                            String str21 = cBi3.j;
                                            String str22 = cBi3.i;
                                            List list2 = cBi3.k;
                                            if ((str22 != null && !BYk.y1(str22)) || ((str21 != null && !BYk.y1(str21)) || ((list = list2) != null && !list.isEmpty()))) {
                                                if (list2 != null) {
                                                    List<C16607a5d> list3 = list2;
                                                    ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                                                    for (C16607a5d c16607a5d : list3) {
                                                        arrayList3.add(c16607a5d.a);
                                                    }
                                                    bArr = B1d.g(arrayList3);
                                                } else {
                                                    bArr = null;
                                                }
                                                c31727jwj2.q(B2, str22, str21, bArr);
                                            }
                                            List<String> list4 = cBi3.l;
                                            if (list4 != null) {
                                                c50277w08 = new ArrayList();
                                                for (String str23 : list4) {
                                                    try {
                                                        c43798rmd = C43798rmd.b(Base64.decode(str23, 0));
                                                    } catch (Y0b unused) {
                                                        c43798rmd = null;
                                                    }
                                                    if (c43798rmd != null) {
                                                        c50277w08.add(c43798rmd);
                                                    }
                                                }
                                            } else {
                                                c50277w08 = 0;
                                            }
                                            if (cBi3.d != null) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (c50277w08 == 0) {
                                                c50277w08 = c50277w082;
                                            }
                                            c15224Yal.i.getClass();
                                            for (Iterator it12 = C36459n.q(g4, z, c50277w08, map).iterator(); it12.hasNext(); it12 = it12) {
                                                C43798rmd c43798rmd3 = (C43798rmd) it12.next();
                                                C51155wa0 c51155wa02 = c43798rmd3.b;
                                                String str24 = c51155wa02.b;
                                                int i3 = c51155wa02.c;
                                                String str25 = c43798rmd3.d;
                                                String str26 = c43798rmd3.g;
                                                String str27 = c43798rmd3.h;
                                                AbstractC15497Ylm.a.contains(Integer.valueOf(i3));
                                                C32767kb0 c32767kb02 = c15224Yal.f;
                                                C54008yR3 c54008yR33 = ((C19826cBd) c32767kb02.c()).b;
                                                str25 = (str25 == null || BYk.y1(str25)) ? null : null;
                                                if (str26 != null && !BYk.y1(str26)) {
                                                    str3 = str26;
                                                } else {
                                                    str3 = null;
                                                }
                                                if (str27 != null && !BYk.y1(str27)) {
                                                    str4 = str27;
                                                } else {
                                                    str4 = null;
                                                }
                                                c54008yR33.getClass();
                                                ((C19506byj) c54008yR33.a).c(-2008690405, "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)", 6, new C23519eb0(str24, c54008yR33, i3, str25, enumC54246yb0, str3, str4));
                                                c54008yR33.b(-2008690405, c18916bb0);
                                                c32767kb02.g(B2, str24);
                                                str6 = str6;
                                            }
                                            it10 = it;
                                            it11 = it2;
                                            c52093xBi3 = c52093xBi;
                                            obj7 = null;
                                        } else {
                                            throw new C18957bch(str6, "failed to update Media", null);
                                        }
                                    } else {
                                        throw new C18957bch(str6, "media download url was null", null);
                                    }
                                }
                                Iterator it13 = it10;
                                Object obj10 = obj7;
                                String str28 = str6;
                                C52093xBi c52093xBi4 = c52093xBi3;
                                String g5 = c52093xBi4.a.g();
                                for (Map.Entry entry2 : c52093xBi4.d.entrySet()) {
                                    ((C19826cBd) ((InterfaceC18292bBd) ((L06) c15224Yal.h.a.getValue()).i())).G.f(((Number) entry2.getValue()).longValue(), (String) entry2.getKey(), g5);
                                }
                                str6 = str28;
                                obj7 = obj10;
                                it10 = it13;
                            }
                        }
                    }
                    throw new C18957bch("SyncRepository", "failed to insert MediaConfidential", null);
                }
                c38218o8m = c38218o8m3;
                obj2 = obj5;
                C15224Yal c15224Yal2 = (C15224Yal) obj2;
                c15224Yal2.b.g("sync_token", this.e);
                if (!this.f) {
                    C0266Ajg c0266Ajg = c15224Yal2.b;
                    c0266Ajg.getClass();
                    c0266Ajg.g("sync_required", String.valueOf(false));
                    if (!c0266Ajg.d()) {
                        c0266Ajg.g("gallery_initial_sync_finished", String.valueOf(true));
                    }
                    c15224Yal2.f.i();
                }
                return c38218o8m;
            case 1:
                ((InterfaceC26495gX2) obj).C((C34208lX2) obj6, c14592Xal.e, c14592Xal.f, c14592Xal.g, (JLj) obj5);
                return c38218o8m3;
            default:
                return Integer.valueOf(HEn.f((OEk) obj6, (LEk) obj, c14592Xal.e, (F8g) obj5, false, c14592Xal.f, c14592Xal.g, 8).a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14592Xal(OEk oEk, String str, F8g f8g, boolean z, boolean z2) {
        super(1);
        this.h = oEk;
        this.e = str;
        this.i = f8g;
        this.f = z;
        this.g = z2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14592Xal(Collection collection, C15224Yal c15224Yal, String str, boolean z, boolean z2) {
        super(1);
        this.h = collection;
        this.i = c15224Yal;
        this.e = str;
        this.f = z;
        this.g = z2;
    }
}
