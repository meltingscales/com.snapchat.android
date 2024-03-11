package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: iZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29606iZ0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ List e;
    public final /* synthetic */ Map f;
    public final /* synthetic */ C31137jZ0 g;
    public final /* synthetic */ C17137aQl h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29606iZ0(C31137jZ0 c31137jZ0, ArrayList arrayList, LinkedHashMap linkedHashMap, C17137aQl c17137aQl) {
        super(0);
        this.g = c31137jZ0;
        this.e = arrayList;
        this.f = linkedHashMap;
        this.h = c17137aQl;
    }

    public final void b() {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        Map map;
        long j7;
        C31137jZ0 c31137jZ0;
        String str;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j14;
        long j15;
        long j16;
        String str2;
        C31137jZ0 c31137jZ02;
        boolean z;
        Long l;
        Long l2;
        Long l3;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        C31137jZ0 c31137jZ03;
        String str3;
        Iterator it;
        Long l4;
        Iterator it2;
        C29769ifi[] c29769ifiArr;
        int i9;
        EnumC18623bOk enumC18623bOk;
        boolean z2;
        boolean z3;
        int i10 = this.d;
        C17137aQl c17137aQl = this.h;
        C31137jZ0 c31137jZ04 = this.g;
        String str4 = "Unexpected section type! Value: ";
        int i11 = 2;
        Map map2 = this.f;
        List list = this.e;
        int i12 = 1;
        switch (i10) {
            case 0:
                C24857fSk c24857fSk = (C24857fSk) c31137jZ04.c.get();
                List<C35120m7j> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C35120m7j c35120m7j : list2) {
                    arrayList.add(c35120m7j.b);
                }
                c24857fSk.getClass();
                ArrayList M1 = ED3.M1(ID3.B3(arrayList, 499, 499, new C17184aSk(c24857fSk, 7)));
                int A0 = AbstractC55790zbb.A0(ED3.L1(M1, 10));
                int i13 = 16;
                if (A0 >= 16) {
                    i13 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i13);
                Iterator it3 = M1.iterator();
                while (it3.hasNext()) {
                    C11652Sji c11652Sji = (C11652Sji) it3.next();
                    linkedHashMap.put(c11652Sji.b, c11652Sji);
                }
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    C35120m7j c35120m7j2 = (C35120m7j) it4.next();
                    ARm aRm = c35120m7j2.c;
                    if (aRm != null) {
                        j = aRm.d;
                    } else {
                        j = 0;
                    }
                    if (aRm != null) {
                        j2 = aRm.e;
                    } else {
                        j2 = 0;
                    }
                    if (aRm != null) {
                        j3 = aRm.j;
                    } else {
                        j3 = 0;
                    }
                    Map map3 = map2;
                    if (aRm != null) {
                        j4 = aRm.f;
                    } else {
                        j4 = 0;
                    }
                    Iterator it5 = it4;
                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                    if (aRm != null) {
                        j5 = aRm.h;
                    } else {
                        j5 = 0;
                    }
                    long j17 = j5;
                    if (aRm != null) {
                        j6 = aRm.g;
                    } else {
                        j6 = 0;
                    }
                    long j18 = j6;
                    if (aRm != null) {
                        j7 = aRm.i;
                        map = map3;
                    } else {
                        map = map3;
                        j7 = 0;
                    }
                    C29769ifi[] c29769ifiArr2 = c35120m7j2.d;
                    long j19 = j7;
                    if (c29769ifiArr2 == null || c29769ifiArr2.length == 0) {
                        c31137jZ0 = c31137jZ04;
                        str = str4;
                        if (aRm != null) {
                            j8 = j3;
                            j9 = j4;
                            j13 = aRm.b;
                            j12 = aRm.c;
                            j10 = 0;
                            j11 = 0;
                        } else {
                            j8 = j3;
                            j9 = j4;
                            j10 = 0;
                            j11 = 0;
                            j12 = 0;
                            j13 = 0;
                        }
                    } else {
                        int length = c29769ifiArr2.length;
                        int i14 = 0;
                        long j20 = 0;
                        long j21 = 0;
                        long j22 = 0;
                        long j23 = 0;
                        while (i14 < length) {
                            C29769ifi c29769ifi = c29769ifiArr2[i14];
                            int i15 = length;
                            int i16 = c29769ifi.b;
                            C29769ifi[] c29769ifiArr3 = c29769ifiArr2;
                            if (i16 != 1) {
                                if (i16 != 2 && i16 != 4) {
                                    throw new IllegalArgumentException(str4 + c29769ifi.b);
                                }
                                ARm aRm2 = c29769ifi.c;
                                c31137jZ03 = c31137jZ04;
                                str3 = str4;
                                if (aRm2 != null) {
                                    j22 = aRm2.b;
                                } else {
                                    j22 = 0;
                                }
                                if (aRm2 != null) {
                                    j23 = aRm2.c;
                                } else {
                                    j23 = 0;
                                }
                            } else {
                                c31137jZ03 = c31137jZ04;
                                str3 = str4;
                                ARm aRm3 = c29769ifi.c;
                                if (aRm3 != null) {
                                    j20 = aRm3.b;
                                } else {
                                    j20 = 0;
                                }
                                if (aRm3 != null) {
                                    j21 = aRm3.c;
                                } else {
                                    j21 = 0;
                                }
                            }
                            i14++;
                            c31137jZ04 = c31137jZ03;
                            length = i15;
                            c29769ifiArr2 = c29769ifiArr3;
                            str4 = str3;
                        }
                        c31137jZ0 = c31137jZ04;
                        str = str4;
                        j10 = j20;
                        j11 = j21;
                        j8 = j3;
                        j9 = j4;
                        j13 = j22;
                        j12 = j23;
                    }
                    String str5 = c35120m7j2.b;
                    VPl vPl = c17137aQl.a;
                    int i17 = (int) j10;
                    int i18 = (int) j11;
                    int i19 = (int) j13;
                    int i20 = (int) j12;
                    int i21 = (int) j;
                    int i22 = (int) j2;
                    int i23 = (int) j8;
                    int i24 = (int) j9;
                    C11652Sji c11652Sji2 = (C11652Sji) linkedHashMap2.get(str5);
                    if (c11652Sji2 != null && (num8 = c11652Sji2.c) != null) {
                        i = num8.intValue();
                    } else {
                        i = 0;
                    }
                    if (c11652Sji2 != null && (num7 = c11652Sji2.e) != null) {
                        i2 = num7.intValue();
                    } else {
                        i2 = 0;
                    }
                    int i25 = i + i2;
                    int i26 = i17 + i19;
                    if (c11652Sji2 != null && (num6 = c11652Sji2.d) != null) {
                        i3 = num6.intValue();
                    } else {
                        i3 = 0;
                    }
                    if (c11652Sji2 != null && (num5 = c11652Sji2.f) != null) {
                        i4 = num5.intValue();
                    } else {
                        i4 = 0;
                    }
                    int i27 = i3 + i4;
                    int i28 = i18 + i20;
                    C17137aQl c17137aQl2 = c17137aQl;
                    if (c11652Sji2 != null && (num4 = c11652Sji2.g) != null) {
                        i5 = num4.intValue();
                    } else {
                        i5 = 0;
                    }
                    if (c11652Sji2 != null && (num3 = c11652Sji2.h) != null) {
                        i6 = num3.intValue();
                    } else {
                        i6 = 0;
                    }
                    if (c11652Sji2 != null && (num2 = c11652Sji2.i) != null) {
                        i7 = num2.intValue();
                    } else {
                        i7 = 0;
                    }
                    if (c11652Sji2 != null && (num = c11652Sji2.j) != null) {
                        i8 = num.intValue();
                    } else {
                        i8 = 0;
                    }
                    if (c11652Sji2 != null && (l3 = c11652Sji2.k) != null) {
                        j14 = l3.longValue();
                    } else {
                        j14 = 0;
                    }
                    if (c11652Sji2 != null && (l2 = c11652Sji2.l) != null) {
                        j15 = l2.longValue();
                    } else {
                        j15 = 0;
                    }
                    if (c11652Sji2 != null && (l = c11652Sji2.m) != null) {
                        j16 = l.longValue();
                    } else {
                        j16 = 0;
                    }
                    if (c11652Sji2 == null) {
                        str2 = "missing_existing_story_snap";
                    } else if (i25 > i26) {
                        str2 = "view_count_decrease";
                    } else if (i27 > i28) {
                        str2 = "screenshot_count_decrease";
                    } else if (i6 > i22) {
                        str2 = "share_count_decrease";
                    } else if (i7 > i23) {
                        str2 = "rewatch count decrease";
                    } else {
                        str2 = null;
                    }
                    if (str2 == null || str2.length() == 0) {
                        c31137jZ02 = c31137jZ0;
                        if (i26 > i25 || i28 > i27 || i21 != i5 || i22 > i6 || i23 > i7 || i24 != i8 || j17 != j14 || j18 != j15 || j19 != j16) {
                            C26417gTk c26417gTk = ((C12260Tij) ((C24857fSk) c31137jZ02.c.get()).c()).D0;
                            Integer valueOf = Integer.valueOf(i17);
                            Integer valueOf2 = Integer.valueOf(i18);
                            Integer valueOf3 = Integer.valueOf(i19);
                            Integer valueOf4 = Integer.valueOf(i20);
                            Integer valueOf5 = Integer.valueOf(i21);
                            Integer valueOf6 = Integer.valueOf(i22);
                            Integer valueOf7 = Integer.valueOf(i23);
                            Integer valueOf8 = Integer.valueOf(i24);
                            Long valueOf9 = Long.valueOf(j17);
                            Long valueOf10 = Long.valueOf(j18);
                            Long valueOf11 = Long.valueOf(j19);
                            c26417gTk.getClass();
                            ((C19506byj) c26417gTk.a).c(1567339557, "UPDATE StorySnap\nSET friendViewCount = ?,\n    friendScreenshotCount = ?,\n    otherViewCount = ?,\n    otherScreenshotCount = ?,\n    boostCount = ?,\n    shareCount = ?,\n    rewatchCount = ?,\n    subscribeCount = ?,\n    liveRepliesCount = ?,\n    pendingRepliesCount = ?,\n    newPendingRepliesCount = ?\nWHERE StorySnap.snapRowId = ?", 12, new C23346eTk(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9, valueOf10, valueOf11, c11652Sji2.a, c26417gTk));
                            c26417gTk.b(1567339557, VSk.t);
                        }
                        z = true;
                    } else {
                        c31137jZ02 = c31137jZ0;
                        UMd L0 = T73.L0(EnumC5693Iyk.N0, "callsite", "verifyAndUpdateSnapStats");
                        L0.b("cause", str2);
                        ((InterfaceC51860x2a) c31137jZ02.d.get()).d(L0, 1L);
                        z = false;
                    }
                    Map map4 = map;
                    map4.put(str5, Boolean.valueOf(z));
                    map2 = map4;
                    c31137jZ04 = c31137jZ02;
                    it4 = it5;
                    c17137aQl = c17137aQl2;
                    linkedHashMap = linkedHashMap2;
                    str4 = str;
                }
                return;
            default:
                Iterator it6 = list.iterator();
                while (it6.hasNext()) {
                    C35120m7j c35120m7j3 = (C35120m7j) it6.next();
                    if (!K1c.m(map2.get(c35120m7j3.b), Boolean.FALSE)) {
                        ArrayList arrayList2 = new ArrayList();
                        C29769ifi[] c29769ifiArr4 = c35120m7j3.d;
                        if (c29769ifiArr4 == null || c29769ifiArr4.length == 0) {
                            it = it6;
                        } else {
                            int length2 = c29769ifiArr4.length;
                            int i29 = 0;
                            while (i29 < length2) {
                                C29769ifi c29769ifi2 = c29769ifiArr4[i29];
                                C9412Ovj[] c9412OvjArr = c29769ifi2.d;
                                if (c9412OvjArr == null || c9412OvjArr.length == 0) {
                                    it2 = it6;
                                    c29769ifiArr = c29769ifiArr4;
                                    i9 = length2;
                                } else {
                                    int i30 = c29769ifi2.b;
                                    if (i30 != i12) {
                                        enumC18623bOk = EnumC18623bOk.OTHER_STORY_NOTE;
                                        if (i30 != i11 && i30 != 4) {
                                            throw new IllegalArgumentException("Unexpected section type! Value: " + c29769ifi2.b);
                                        }
                                    } else {
                                        enumC18623bOk = EnumC18623bOk.FRIEND_STORY_NOTE;
                                    }
                                    ArrayList arrayList3 = new ArrayList(c9412OvjArr.length);
                                    int length3 = c9412OvjArr.length;
                                    int i31 = 0;
                                    while (i31 < length3) {
                                        C9412Ovj c9412Ovj = c9412OvjArr[i31];
                                        C29769ifi[] c29769ifiArr5 = c29769ifiArr4;
                                        int i32 = length2;
                                        long j24 = c9412Ovj.c;
                                        Iterator it7 = it6;
                                        String uuid = AbstractC49810vhf.p(c9412Ovj.b).toString();
                                        C36977nKg c36977nKg = c9412Ovj.d;
                                        if (c36977nKg != null) {
                                            z2 = c36977nKg.c;
                                        } else {
                                            z2 = false;
                                        }
                                        if (c36977nKg != null) {
                                            z3 = c36977nKg.b;
                                        } else {
                                            z3 = false;
                                        }
                                        arrayList3.add(new C40464pbl(j24, uuid, z2, z3, enumC18623bOk));
                                        i31++;
                                        c29769ifiArr4 = c29769ifiArr5;
                                        length2 = i32;
                                        it6 = it7;
                                    }
                                    it2 = it6;
                                    c29769ifiArr = c29769ifiArr4;
                                    i9 = length2;
                                    arrayList2.addAll(arrayList3);
                                }
                                i29++;
                                c29769ifiArr4 = c29769ifiArr;
                                length2 = i9;
                                it6 = it2;
                                i11 = 2;
                                i12 = 1;
                            }
                            it = it6;
                            C14707Xfe c14707Xfe = (C14707Xfe) c31137jZ04.b.get();
                            String str6 = c35120m7j3.b;
                            VPl vPl2 = c17137aQl.a;
                            c14707Xfe.getClass();
                            if (!arrayList2.isEmpty()) {
                                InterfaceC6857Kug interfaceC6857Kug = c14707Xfe.b;
                                C19107bij c19107bij = ((TNk) interfaceC6857Kug.get()).a;
                                C23732ejg c23732ejg = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).C0;
                                c23732ejg.getClass();
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj : c19107bij.h(new C2709Eg4(c23732ejg, str6, new ZJl(23, ZNk.e, c23732ejg)))) {
                                    if (!BYk.y1(((C16076Zji) obj).b)) {
                                        arrayList4.add(obj);
                                    }
                                }
                                int A02 = AbstractC55790zbb.A0(ED3.L1(arrayList4, 10));
                                if (A02 < 16) {
                                    A02 = 16;
                                }
                                LinkedHashMap linkedHashMap3 = new LinkedHashMap(A02);
                                Iterator it8 = arrayList4.iterator();
                                while (it8.hasNext()) {
                                    C16076Zji c16076Zji = (C16076Zji) it8.next();
                                    linkedHashMap3.put(c16076Zji.b, c16076Zji);
                                }
                                Iterator it9 = arrayList2.iterator();
                                while (it9.hasNext()) {
                                    C40464pbl c40464pbl = (C40464pbl) it9.next();
                                    if (!BYk.y1(c40464pbl.b)) {
                                        C16076Zji c16076Zji2 = (C16076Zji) linkedHashMap3.get(c40464pbl.b);
                                        long j25 = c40464pbl.a;
                                        if (c16076Zji2 == null || (l4 = c16076Zji2.a) == null || l4.longValue() != j25 || c16076Zji2.c != c40464pbl.c || c16076Zji2.e != c40464pbl.d || c16076Zji2.d != c40464pbl.e) {
                                            C23732ejg c23732ejg2 = ((C12260Tij) ((InterfaceC11628Sij) ((TNk) interfaceC6857Kug.get()).a.i())).C0;
                                            Long valueOf12 = Long.valueOf(j25);
                                            c23732ejg2.getClass();
                                            ((C19506byj) c23732ejg2.a).c(-108120802, "INSERT OR REPLACE INTO StoryNote(snapId, storySnapRowId, timestamp, viewer, isScreenShotted, noteType, isSaved, viewerUserId)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?)", 8, new YNk(str6, valueOf12, c40464pbl.c, c40464pbl.e, c40464pbl.d, c40464pbl.b, c23732ejg2));
                                            c23732ejg2.b(-108120802, OTd.F0);
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Cannot have a story note with no username or user id!");
                                    }
                                }
                            }
                        }
                        it6 = it;
                        i11 = 2;
                        i12 = 1;
                    }
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29606iZ0(ArrayList arrayList, LinkedHashMap linkedHashMap, C31137jZ0 c31137jZ0, C17137aQl c17137aQl) {
        super(0);
        this.e = arrayList;
        this.f = linkedHashMap;
        this.g = c31137jZ0;
        this.h = c17137aQl;
    }
}
