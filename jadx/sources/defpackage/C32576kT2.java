package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* renamed from: kT2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C32576kT2 extends C26994gr9 implements Function5 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32576kT2(int i, Object obj) {
        super(5, obj, C35647mT2.class, "resolveGroupMember", "resolveGroupMember(Lcom/snap/charms/Charm;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(5, obj, C35647mT2.class, "resolveStreakCount", "resolveStreakCount(Lcom/snap/charms/Charm;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;", 0);
                return;
            case 2:
                super(5, obj, C2137Dig.class, "currentlySelectedFriendToViewModels", "currentlySelectedFriendToViewModels(Ljava/util/List;Ljava/util/Set;ZILcom/snap/identity/ui/shared/myfriend/MyFriendsPageSectionType;)Ljava/util/List;", 0);
                return;
            case 3:
                super(5, obj, C47802uO1.class, "mapper", "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;", 0);
                return;
            case 4:
                super(5, obj, C47802uO1.class, "mapper", "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;", 0);
                return;
            case 5:
                super(5, obj, C47802uO1.class, "mapper", "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;", 0);
                return;
            case 6:
                super(5, obj, C20773co2.class, "convertToAddCameraRollMetadataForUpload", "convertToAddCameraRollMetadataForUpload(JJZLjava/lang/String;Ljava/lang/String;)Lcom/snap/memories/db/model/CameraRollMetadataForUpload;", 0);
                return;
            case 7:
                super(5, obj, C20773co2.class, "convertToAddCameraRollMetadataForUpload", "convertToAddCameraRollMetadataForUpload(JJZLjava/lang/String;Ljava/lang/String;)Lcom/snap/memories/db/model/CameraRollMetadataForUpload;", 0);
                return;
            case 8:
                super(5, obj, C20773co2.class, "convertToDeleteCameraRollMetadataForUpload", "convertToDeleteCameraRollMetadataForUpload(JJZLjava/lang/String;Ljava/lang/String;)Lcom/snap/memories/db/model/CameraRollMetadataForUpload;", 0);
                return;
            default:
                return;
        }
    }

    public final C11103Rn2 g(long j, long j2, String str, String str2, boolean z) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 6:
                ((C20773co2) obj).getClass();
                return new C11103Rn2(j, j2, str, str2, "add", z);
            case 7:
                ((C20773co2) obj).getClass();
                return new C11103Rn2(j, j2, str, str2, "add", z);
            default:
                ((C20773co2) obj).getClass();
                return new C11103Rn2(j, j2, str, str2, "delete", z);
        }
    }

    public final C23609eeg h(String str, byte[] bArr, byte[] bArr2, Long l, Boolean bool) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 3:
                return C47802uO1.a((C47802uO1) obj, str, bArr, bArr2, l, bool);
            case 4:
                return C47802uO1.a((C47802uO1) obj, str, bArr, bArr2, l, bool);
            default:
                return C47802uO1.a((C47802uO1) obj, str, bArr, bArr2, l, bool);
        }
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C8335Nde c8335Nde;
        Object obj6;
        boolean z;
        List list;
        int i;
        int i2;
        boolean z2;
        C17182aSi c17182aSi;
        String str;
        C17182aSi c17182aSi2;
        String str2;
        C17182aSi c17182aSi3;
        switch (this.i) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return i((InterfaceC27932hT2) obj, intValue, (String) obj4, (String) obj5);
            case 1:
                int intValue2 = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return i((InterfaceC27932hT2) obj, intValue2, (String) obj4, (String) obj5);
            case 2:
                Set set = (Set) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                int intValue3 = ((Number) obj4).intValue();
                EnumC8968Ode enumC8968Ode = (EnumC8968Ode) obj5;
                C2137Dig c2137Dig = (C2137Dig) this.b;
                c2137Dig.getClass();
                ArrayList arrayList = new ArrayList((List) obj);
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    c8335Nde = c2137Dig.H0;
                    if (hasNext) {
                        obj6 = it.next();
                        String str3 = ((C25038fa9) obj6).a;
                        if (c8335Nde != null && (c17182aSi3 = c8335Nde.d) != null) {
                            str2 = c17182aSi3.a;
                        } else {
                            str2 = null;
                        }
                        if (K1c.m(str3, str2)) {
                        }
                    } else {
                        obj6 = null;
                    }
                }
                C25038fa9 c25038fa9 = (C25038fa9) obj6;
                if (c25038fa9 != null) {
                    arrayList.remove(c25038fa9);
                    arrayList.add(0, c25038fa9);
                }
                List u3 = ID3.u3(arrayList);
                int i3 = 1;
                if (u3.size() > intValue3) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    list = u3.subList(0, intValue3);
                } else {
                    list = u3;
                }
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                int i4 = 0;
                for (Object obj7 : list2) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C25038fa9 c25038fa92 = (C25038fa9) obj7;
                        int size = u3.size();
                        if (i4 == 0 && size == i3) {
                            i = 3;
                        } else {
                            i = 4;
                        }
                        if (i4 == 0 && size > i3) {
                            i = 1;
                        }
                        if (i4 > 0 && i4 == size - 1) {
                            i2 = 2;
                        } else {
                            i2 = i;
                        }
                        if (booleanValue && !c2137Dig.F0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        long a = c2137Dig.j.a(c25038fa92.c.a());
                        C46736th9.f.getClass();
                        C53342y08 c53342y08 = C53342y08.a;
                        String str4 = c25038fa92.a;
                        boolean contains = set.contains(str4);
                        if (c8335Nde != null) {
                            c17182aSi = c8335Nde.d;
                        } else {
                            c17182aSi = null;
                        }
                        int B0 = C2137Dig.B0(c25038fa92, c17182aSi);
                        if (c8335Nde != null && (c17182aSi2 = c8335Nde.d) != null) {
                            str = c17182aSi2.c;
                        } else {
                            str = null;
                        }
                        ArrayList arrayList3 = arrayList2;
                        arrayList3.add(new C22073dee(c25038fa92, a, c2137Dig.h, c53342y08, i2, enumC8968Ode, z2, contains, c2137Dig.C0, null, B0, K1c.m(str4, str), c25038fa92.a(), null, 143360));
                        set = set;
                        arrayList2 = arrayList3;
                        i4 = i5;
                        c8335Nde = c8335Nde;
                        i3 = 1;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                ArrayList arrayList4 = arrayList2;
                if (z) {
                    return ID3.Z2((C9844Pn9) c2137Dig.Q0.getValue(), arrayList4);
                }
                return arrayList4;
            case 3:
                return h((String) obj, (byte[]) obj2, (byte[]) obj3, (Long) obj4, (Boolean) obj5);
            case 4:
                return h((String) obj, (byte[]) obj2, (byte[]) obj3, (Long) obj4, (Boolean) obj5);
            case 5:
                return h((String) obj, (byte[]) obj2, (byte[]) obj3, (Long) obj4, (Boolean) obj5);
            case 6:
                return g(((Number) obj).longValue(), ((Number) obj2).longValue(), (String) obj4, (String) obj5, ((Boolean) obj3).booleanValue());
            case 7:
                return g(((Number) obj).longValue(), ((Number) obj2).longValue(), (String) obj4, (String) obj5, ((Boolean) obj3).booleanValue());
            default:
                return g(((Number) obj).longValue(), ((Number) obj2).longValue(), (String) obj4, (String) obj5, ((Boolean) obj3).booleanValue());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
        if (r8 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String i(defpackage.InterfaceC27932hT2 r7, int r8, java.lang.String r9, java.lang.String r10) {
        /*
            r6 = this;
            w08 r0 = defpackage.C50277w08.a
            r1 = 6
            r2 = 0
            int r3 = r6.i
            java.lang.String r4 = ","
            java.lang.Object r5 = r6.b
            switch(r3) {
                case 0: goto L5b;
                default: goto Ld;
            }
        Ld:
            mT2 r5 = (defpackage.C35647mT2) r5
            r5.getClass()
            HT2 r7 = (defpackage.HT2) r7
            java.lang.String r7 = r7.f
            if (r7 == 0) goto L20
            java.lang.String[] r0 = new java.lang.String[]{r4}
            java.util.List r0 = defpackage.DYk.d2(r7, r0, r2, r1)
        L20:
            java.lang.Object r7 = r0.get(r8)
            java.lang.String r7 = (java.lang.String) r7
            int r8 = r7.length()
            if (r8 <= 0) goto L4f
            java.lang.StringBuilder r8 = defpackage.AbstractC0164Afc.R(r9)
            Cbl r9 = r5.b
            java.lang.Object r9 = r9.getValue()
            java.text.NumberFormat r9 = (java.text.NumberFormat) r9
            int r7 = java.lang.Integer.parseInt(r7)
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            java.lang.String r7 = r9.format(r7)
            r8.append(r7)
            r8.append(r10)
            java.lang.String r7 = r8.toString()
            return r7
        L4f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Empty streak count"
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L5b:
            mT2 r5 = (defpackage.C35647mT2) r5
            java.util.Map r3 = r5.a
            if (r3 == 0) goto L9e
            HT2 r7 = (defpackage.HT2) r7
            java.lang.String r7 = r7.f
            if (r7 == 0) goto L6f
            java.lang.String[] r0 = new java.lang.String[]{r4}
            java.util.List r0 = defpackage.DYk.d2(r7, r0, r2, r1)
        L6f:
            java.lang.Object r7 = r0.get(r8)
            java.lang.String r7 = (java.lang.String) r7
            int r8 = r7.length()
            if (r8 <= 0) goto L92
            java.lang.Object r7 = r3.get(r7)
            gx4 r7 = (defpackage.C27139gx4) r7
            if (r7 == 0) goto L8b
            java.lang.String r8 = r7.c
            if (r8 != 0) goto L89
            java.lang.String r8 = r7.d
        L89:
            if (r8 != 0) goto L8d
        L8b:
            java.lang.String r8 = ""
        L8d:
            java.lang.String r7 = defpackage.AbstractC0164Afc.M(r9, r8, r10)
            return r7
        L92:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "user id is empty"
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L9e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "conversationMembers is not set"
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C32576kT2.i(hT2, int, java.lang.String, java.lang.String):java.lang.String");
    }
}
