package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: H2f  reason: default package */
/* loaded from: classes5.dex */
public final class H2f extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H2f(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = obj2;
    }

    public final Object a(RO ro) {
        Integer num;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 5:
                InterfaceC8650Nq9 interfaceC8650Nq9 = (InterfaceC8650Nq9) obj2;
                Long d = ro.d(0);
                String e = ro.e(1);
                Long d2 = ro.d(2);
                P2f p2f = (P2f) obj;
                Object m = p2f.b.a.m(ro.d(3));
                C37986nzg c37986nzg = p2f.b;
                return interfaceC8650Nq9.c(d, e, d2, m, c37986nzg.c.m(ro.d(4)), c37986nzg.b.m(ro.d(5)), ro.b(6), ro.d(7), ro.e(8), ro.e(9), ro.d(10));
            case 6:
                InterfaceC10549Qq9 interfaceC10549Qq9 = (InterfaceC10549Qq9) obj2;
                String e2 = ro.e(0);
                Long d3 = ro.d(1);
                Boolean a = ro.a(2);
                Long d4 = ro.d(3);
                String e3 = ro.e(4);
                String e4 = ro.e(5);
                Boolean a2 = ro.a(6);
                Double c = ro.c(7);
                Double c2 = ro.c(8);
                String e5 = ro.e(9);
                String e6 = ro.e(10);
                String e7 = ro.e(11);
                String e8 = ro.e(12);
                Long d5 = ro.d(13);
                if (d5 != null) {
                    num = Integer.valueOf(((Number) ((C23270eQg) ((C54008yR3) obj).c).a.m(Long.valueOf(d5.longValue()))).intValue());
                } else {
                    num = null;
                }
                return interfaceC10549Qq9.S(e2, d3, a, d4, e3, e4, a2, c, c2, e5, e6, e7, e8, num);
            case 7:
                return ((Function2) obj2).invoke(ro.e(0), ((C48693uy8) ((C54008yR3) obj).c).a.m(ro.d(1)));
            default:
                return ((Function3) obj2).D0(ro.e(0), ro.e(1), ((C48693uy8) ((C54008yR3) obj).c).a.m(ro.d(2)));
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                I2f i2f = (I2f) obj2;
                P2f p2f = (P2f) obj;
                int i3 = 0;
                for (Object obj3 : i2f.b) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC55874zek.b(i3, (Long) p2f.b.b.o((W1f) obj3));
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Collection collection = i2f.c;
                Iterator it = collection.iterator();
                int i5 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    Collection collection2 = i2f.b;
                    if (hasNext) {
                        Object next = it.next();
                        int i6 = i5 + 1;
                        if (i5 >= 0) {
                            interfaceC55874zek.b(collection2.size() + i5, (Long) p2f.b.a.o((Z1f) next));
                            i5 = i6;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        Collection collection3 = i2f.d;
                        for (Object obj4 : collection3) {
                            int i7 = i2 + 1;
                            if (i2 >= 0) {
                                interfaceC55874zek.b(collection.size() + collection2.size() + i2, (Long) p2f.b.c.o((Y1f) obj4));
                                i2 = i7;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        int g = CIc.g(collection3, collection.size() + CIc.f(i2f.e, interfaceC55874zek, collection3.size() + collection.size() + collection2.size(), collection2), 1);
                        long j = i2f.f;
                        interfaceC55874zek.b(CIc.g(collection3, collection.size() + CIc.f(j, interfaceC55874zek, g, collection2), 2), Long.valueOf(j));
                        return;
                    }
                }
            case 1:
                SA8 sa8 = (SA8) obj2;
                P2f p2f2 = (P2f) obj;
                for (Object obj5 : (Collection) sa8.f) {
                    int i8 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i2, (Long) p2f2.b.b.o((W1f) obj5));
                        i2 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Object obj6 = sa8.f;
                interfaceC55874zek.b(((Collection) obj6).size(), Long.valueOf(sa8.c));
                interfaceC55874zek.b(((Collection) obj6).size() + 1, Long.valueOf(sa8.d));
                long j2 = sa8.e;
                interfaceC55874zek.b(((Collection) obj6).size() + 2, Long.valueOf(j2));
                interfaceC55874zek.b(((Collection) obj6).size() + 3, Long.valueOf(j2));
                return;
            case 2:
                J2f j2f = (J2f) obj2;
                P2f p2f3 = (P2f) obj;
                int i9 = 0;
                for (Object obj7 : j2f.b) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        interfaceC55874zek.b(i9, (Long) p2f3.b.b.o((W1f) obj7));
                        i9 = i10;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Collection collection4 = j2f.c;
                Iterator it2 = collection4.iterator();
                int i11 = 0;
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    Collection collection5 = j2f.b;
                    if (hasNext2) {
                        Object next2 = it2.next();
                        int i12 = i11 + 1;
                        if (i11 >= 0) {
                            interfaceC55874zek.b(collection5.size() + i11, (Long) p2f3.b.a.o((Z1f) next2));
                            i11 = i12;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        Collection collection6 = j2f.d;
                        for (Object obj8 : collection6) {
                            int i13 = i2 + 1;
                            if (i2 >= 0) {
                                interfaceC55874zek.b(collection4.size() + collection5.size() + i2, (Long) p2f3.b.c.o((Y1f) obj8));
                                i2 = i13;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        int g2 = CIc.g(collection6, collection4.size() + CIc.f(j2f.f, interfaceC55874zek, CIc.g(collection6, collection4.size() + CIc.f(j2f.e, interfaceC55874zek, collection6.size() + collection4.size() + collection5.size(), collection5), 1), collection5), 2);
                        long j3 = j2f.g;
                        interfaceC55874zek.b(CIc.g(collection6, collection4.size() + CIc.f(j3, interfaceC55874zek, g2, collection5), 3), Long.valueOf(j3));
                        return;
                    }
                }
            case 3:
                K2f k2f = (K2f) obj2;
                interfaceC55874zek.b(0, Long.valueOf(k2f.c));
                interfaceC55874zek.b(1, Long.valueOf(k2f.d));
                P2f p2f4 = (P2f) obj;
                for (Object obj9 : (Collection) k2f.e) {
                    int i14 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i2 + 2, (Long) p2f4.b.a.o((Z1f) obj9));
                        i2 = i14;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            default:
                D2f d2f = (D2f) obj2;
                P2f p2f5 = (P2f) obj;
                int i15 = 0;
                for (Object obj10 : d2f.c) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        interfaceC55874zek.b(i15, (Long) p2f5.b.b.o((W1f) obj10));
                        i15 = i16;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                for (Object obj11 : d2f.d) {
                    int i17 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(d2f.c.size() + i2, (Long) p2f5.b.a.o((Z1f) obj11));
                        i2 = i17;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
        }
    }

    public final void d(VPl vPl) {
        String str;
        String str2;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 9:
                KN0 kn0 = (KN0) obj;
                for (F1f f1f : (List) obj2) {
                    kn0.f(f1f.e(), f1f.a, f1f.b());
                }
                return;
            case 10:
                long parseLong = Long.parseLong((String) obj2);
                KN0 kn02 = (KN0) obj;
                P2f n = kn02.n();
                n.getClass();
                ((C19506byj) n.a).c(-81297736, "DELETE FROM operations\nWHERE id = ?", 1, new C2349Dr7(parseLong, 23));
                n.b(-81297736, AAd.M0);
                kn02.n().e(Long.valueOf(parseLong));
                return;
            case 11:
                C9185Om8 c9185Om8 = (C9185Om8) obj;
                for (BS9 bs9 : (List) obj2) {
                    C54008yR3 c54008yR3 = ((C19826cBd) c9185Om8.i).m;
                    String str3 = bs9.a;
                    c54008yR3.getClass();
                    ((C19506byj) c54008yR3.a).c(-174227177, "INSERT OR REPLACE INTO face_processing_metadata (\n     snap_id,\n     entry_id,\n     status\n ) VALUES (\n     ?,\n     ?,\n     ?\n )", 3, new QA6(str3, bs9.d, c54008yR3, EnumC7313Ln8.UNPROCESSED, 16));
                    c54008yR3.b(-174227177, G48.I0);
                    KN0.b(c9185Om8.c, bs9.d, Z1f.z0);
                }
                return;
            case 12:
                C9185Om8.e((C9185Om8) obj2, (String) obj, EnumC7313Ln8.ERROR);
                return;
            case 13:
                C54008yR3 c54008yR32 = ((C19826cBd) ((InterfaceC18292bBd) ((C22539dx8) obj2).c().i())).o;
                c54008yR32.getClass();
                ((C19506byj) c54008yR32.a).c(1113477316, "UPDATE featured_stories\nSET state = 1\nWHERE id = ?", 1, new C9812Pm2((String) obj, 1));
                c54008yR32.b(1113477316, C8793Nw8.y0);
                return;
            case 14:
                ((C19826cBd) ((InterfaceC18292bBd) ((C22539dx8) obj2).c().i())).o.j((Collection) obj);
                return;
            case 15:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C25635fy8 c25635fy8 : (Iterable) obj2) {
                    String str4 = c25635fy8.a;
                    Object obj3 = linkedHashMap.get(str4);
                    if (obj3 == null) {
                        obj3 = AbstractC5940Jj.p(linkedHashMap, str4);
                    }
                    ((List) obj3).add(c25635fy8.b);
                }
                C22539dx8 c22539dx8 = (C22539dx8) obj;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    C27593hF7 c27593hF7 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).r;
                    Collection collection = (Collection) entry.getValue();
                    c27593hF7.getClass();
                    C42534qx8 c42534qx8 = new C42534qx8((String) entry.getKey(), 0, collection);
                    ((C19506byj) c27593hF7.a).c(null, B3h.v("\n        |UPDATE featured_stories_snaps\n        |SET is_viewed = 1\n        |WHERE\n        |    is_viewed != 1\n        |    AND featured_stories_id = ?\n        |    AND snap_id IN ", SPl.a(collection.size()), "\n        "), collection.size() + 1, c42534qx8);
                    c27593hF7.b(930837955, C8793Nw8.I0);
                }
                return;
            case 16:
                C22539dx8 c22539dx82 = (C22539dx8) obj;
                for (Map.Entry entry2 : ((Map) obj2).entrySet()) {
                    int intValue = ((Number) entry2.getValue()).intValue();
                    C54008yR3 c54008yR33 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx82.c().i())).o;
                    c54008yR33.getClass();
                    ((C19506byj) c54008yR33.a).c(1958917775, "UPDATE featured_stories\nSET priority = ?\nWHERE id = ?", 2, new C8010Mq2(c54008yR33, intValue, (String) entry2.getKey(), 9));
                    c54008yR33.b(1958917775, C8793Nw8.B0);
                }
                return;
            case 17:
                C33099ko9 c33099ko9 = (C33099ko9) obj2;
                C9425Ow8 c9425Ow8 = ((C19826cBd) ((InterfaceC18292bBd) c33099ko9.a().i())).t;
                ((C19506byj) c9425Ow8.a).c(608130366, "DELETE FROM friendship_flashbacks", 0, null);
                c9425Ow8.b(608130366, C8793Nw8.P0);
                C9425Ow8 c9425Ow82 = ((C19826cBd) ((InterfaceC18292bBd) c33099ko9.a().i())).u;
                ((C19506byj) c9425Ow82.a).c(-2120109637, "DELETE FROM friendship_flashbacks_message", 0, null);
                c9425Ow82.b(-2120109637, C8793Nw8.N0);
                C9425Ow8 c9425Ow83 = ((C19826cBd) ((InterfaceC18292bBd) c33099ko9.a().i())).s;
                ((C19506byj) c9425Ow83.a).c(-572266200, "DELETE FROM friendship_flashbacks_flashback_to_message_map", 0, null);
                c9425Ow83.b(-572266200, C8793Nw8.L0);
                List<P3h> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (P3h p3h : list) {
                    C9425Ow8 c9425Ow84 = ((C19826cBd) ((InterfaceC18292bBd) c33099ko9.a().i())).t;
                    String str5 = p3h.a;
                    String str6 = p3h.d;
                    if (str6 == null) {
                        str = "";
                    } else {
                        str = str6;
                    }
                    String str7 = p3h.e;
                    if (str7 == null) {
                        str2 = "";
                    } else {
                        str2 = str7;
                    }
                    c9425Ow84.getClass();
                    ((C19506byj) c9425Ow84.a).c(-638854118, "INSERT OR REPLACE INTO friendship_flashbacks(\n    friendship_flashback_id,\n    conversation_id,\n    start_timestamp,\n    end_timestamp,\n    title,\n    subtitle,\n    state\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?)", 7, new C29983io9(str5, p3h.f, p3h.b, p3h.c, str, str2));
                    c9425Ow84.b(-638854118, C8793Nw8.O0);
                    List<Number> list2 = p3h.g;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                    for (Number number : list2) {
                        long longValue = number.longValue();
                        C9425Ow8 c9425Ow85 = ((C19826cBd) ((InterfaceC18292bBd) c33099ko9.a().i())).s;
                        String valueOf = String.valueOf(longValue);
                        c9425Ow85.getClass();
                        ((C19506byj) c9425Ow85.a).c(1627944021, "INSERT OR REPLACE INTO friendship_flashbacks_flashback_to_message_map (\n    friendship_flashback_id,\n    message_id\n) VALUES (\n    ?,\n    ?\n)", 2, new C48896v6a(16, p3h.a, valueOf));
                        c9425Ow85.b(1627944021, C8793Nw8.K0);
                        C9425Ow8 c9425Ow86 = ((C19826cBd) ((InterfaceC18292bBd) c33099ko9.a().i())).u;
                        String valueOf2 = String.valueOf(longValue);
                        c9425Ow86.getClass();
                        ((C19506byj) c9425Ow86.a).c(-75406105, "INSERT OR REPLACE INTO friendship_flashbacks_message(\n    message_id,\n    creator_user_id,\n    is_unavailable\n) VALUES (\n    ?,\n    ?,\n    ?)", 3, new C29803ih4(2, valueOf2, "", false));
                        c9425Ow86.b(-75406105, C8793Nw8.M0);
                        arrayList2.add(C38218o8m.a);
                    }
                    arrayList.add(arrayList2);
                }
                return;
            case 18:
                C20835cqd c20835cqd = (C20835cqd) obj2;
                L06 g = c20835cqd.g();
                C27593hF7 c27593hF72 = ((C19826cBd) c20835cqd.f()).r;
                String str8 = (String) obj;
                c27593hF72.getClass();
                Long l = (Long) g.q(new C34858lx8(c27593hF72, str8));
                if (l != null && l.longValue() == 1) {
                    c20835cqd.e(Collections.singletonList(str8));
                    return;
                }
                return;
            case 19:
                C20835cqd c20835cqd2 = (C20835cqd) obj2;
                L06 g2 = c20835cqd2.g();
                C27593hF7 c27593hF73 = ((C19826cBd) ((InterfaceC18292bBd) c20835cqd2.g().i())).f;
                Set set = (Set) obj;
                c27593hF73.getClass();
                List<Number> h = g2.h(new C12706Ub7(c27593hF73, set, C18916bb0.L0, 0));
                C27593hF7 c27593hF74 = ((C19826cBd) ((InterfaceC18292bBd) c20835cqd2.g().i())).f;
                c27593hF74.getClass();
                ((C19506byj) c27593hF74.a).c(null, B3h.v("\n        |DELETE FROM detected_face\n        |WHERE snap_id IN ", SPl.a(set.size()), "\n        "), set.size(), new N2f(28, set));
                c27593hF74.b(-1098991574, C18916bb0.O0);
                C54008yR3 c54008yR34 = ((C19826cBd) ((InterfaceC18292bBd) c20835cqd2.g().i())).m;
                c54008yR34.getClass();
                ((C19506byj) c54008yR34.a).c(null, B3h.v("\n        |DELETE FROM face_processing_metadata\n        |WHERE snap_id IN ", SPl.a(set.size()), "\n        "), set.size(), new H48(2, set));
                c54008yR34.b(-1003901897, G48.J0);
                for (Number number2 : h) {
                    ((C19826cBd) ((InterfaceC18292bBd) c20835cqd2.g().i())).k.h(number2.longValue());
                }
                return;
            case 20:
                C37411nce c37411nce = (C37411nce) obj;
                for (C2399Dt9 c2399Dt9 : (List) obj2) {
                    C6029Jmd c6029Jmd = ((C19826cBd) c37411nce.d()).F;
                    String b = c2399Dt9.b();
                    String a = c2399Dt9.a();
                    String c = c2399Dt9.c();
                    c6029Jmd.getClass();
                    ((C19506byj) c6029Jmd.a).c(1832653435, "UPDATE memories_snap\nSET media_key = ?,\n    media_iv = ?\nWHERE _id = ?", 3, new K41(9, b, a, c));
                    c6029Jmd.b(1832653435, C47465uAd.J0);
                }
                return;
            case 21:
                ((C0266Ajg) obj2).g("tags_sync_cursor", (String) obj);
                return;
            case 22:
                C54008yR3 c54008yR35 = ((C19826cBd) ((InterfaceC18292bBd) ((LAh) ((LEh) obj2).g.get()).a().i())).N;
                c54008yR35.getClass();
                ((C19506byj) c54008yR35.a).c(1069017100, "DELETE FROM save_operations\nWHERE media_package_session_id = ?", 1, new C9812Pm2((String) obj, 8));
                c54008yR35.b(1069017100, C45234sif.X);
                return;
            case 23:
                ((LEh) obj2).f.c((List) obj);
                return;
            default:
                C20743cmm c20743cmm = (C20743cmm) obj2;
                C6029Jmd c6029Jmd2 = ((C19826cBd) c20743cmm.d()).w;
                F1f f1f2 = (F1f) obj;
                String c2 = f1f2.c();
                c6029Jmd2.getClass();
                ((C19506byj) c6029Jmd2.a).c(-1775942344, "UPDATE memories_snap_upload_status\nSET upload_state = ?\nWHERE snap_id IN (\n    SELECT memories_snap._id\n    FROM memories_snap\n    INNER JOIN memories_snap_upload_status AS status\n    ON memories_snap._id = status.snap_id\n    WHERE memories_snap.memories_entry_id = ? AND memories_snap.has_deleted = 0\n)", 2, new C48896v6a(11, "SAVED", c2));
                c6029Jmd2.b(-1775942344, C56234zt8.j);
                ((KN0) c20743cmm.d.get()).f(f1f2.e(), f1f2.a, Y1f.TRANSCODING);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x050e, code lost:
        if (r4 >= r6.a()) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0702, code lost:
        if (r3 >= r7.a()) goto L195;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r86) {
        /*
            Method dump skipped, instructions count: 2130
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.H2f.invoke(java.lang.Object):java.lang.Object");
    }
}
