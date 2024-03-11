package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: LTd  reason: default package */
/* loaded from: classes7.dex */
public final class LTd {
    public final C1338Cbl a;

    public LTd(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new C16321Ztk(interfaceC6225Jug, 16));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public static List b(C13959Wal c13959Wal, List list, List list2) {
        ?? arrayList;
        P8a p8a = c13959Wal.k;
        if (p8a != P8a.SHARED && p8a != P8a.COMMUNITY) {
            arrayList = C50277w08.a;
        } else {
            HashSet s3 = ID3.s3(ID3.W2(c13959Wal.l, list2));
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (ID3.v2(s3, ((C33091ko1) obj).c)) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(((C33091ko1) it.next()).b.a());
            }
        }
        Collection collection = (Collection) arrayList;
        if (collection.isEmpty()) {
            return null;
        }
        return (List) collection;
    }

    public static H8a e(EnumC47877uR4 enumC47877uR4) {
        int i = JTd.a[enumC47877uR4.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return null;
                }
                throw new RuntimeException();
            }
            return H8a.SNAP_REPLY;
        }
        return H8a.DEFAULT;
    }

    public final L06 a() {
        return (L06) this.a.getValue();
    }

    public final InterfaceC11628Sij c() {
        return (InterfaceC11628Sij) a().i();
    }

    public final void d(C13959Wal c13959Wal, List list) {
        Long l;
        C44811sR4 c44811sR4;
        EnumC47877uR4 a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("insertMobStoryMetadata");
        try {
            Long l2 = (Long) a().q(((C12260Tij) c()).B0.f(YKk.GROUP, c13959Wal.a));
            if (l2 != null) {
                String str = c13959Wal.c;
                H8a h8a = null;
                if (str != null) {
                    L06 a2 = a();
                    C44336s80 c44336s80 = ((C12260Tij) c()).F;
                    c44336s80.getClass();
                    l = (Long) a2.q(new C7043Lc9(c44336s80, str, C23577ed9.z0, 8));
                } else {
                    l = null;
                }
                List b = b(c13959Wal, list, C50277w08.a);
                C55542zR3 c55542zR3 = ((C12260Tij) c()).c0;
                long longValue = l2.longValue();
                String str2 = c13959Wal.c;
                String str3 = c13959Wal.d;
                Long l3 = c13959Wal.e;
                String str4 = c13959Wal.b;
                String str5 = c13959Wal.f;
                WTd wTd = c13959Wal.g;
                YTd yTd = c13959Wal.h;
                Boolean bool = c13959Wal.i;
                if (yTd != null && (c44811sR4 = yTd.b) != null && (a = c44811sR4.a()) != null) {
                    h8a = e(a);
                }
                H8a h8a2 = h8a;
                Long l4 = c13959Wal.j;
                P8a p8a = c13959Wal.k;
                List list2 = c13959Wal.l;
                List list3 = c13959Wal.m;
                Long l5 = c13959Wal.o;
                List list4 = c13959Wal.p;
                US3 us3 = c13959Wal.q;
                C52016x8g c52016x8g = c13959Wal.r;
                c55542zR3.getClass();
                ((C19506byj) c55542zR3.a).c(1531251445, "INSERT INTO MobStoryMetadata(\n    storyRowId,\n    creatorFriendRowId,\n    creatorUserId,\n    creatorDisplayName,\n    createTimestamp,\n    displayName,\n    subText,\n    storyType,\n    typeExtraData,\n    autoSaveToMemories,\n    customStorySubtype,\n    groupVersion,\n    groupStoryType,\n    memberUserIds,\n    exemptedBlockMemberUserIds,\n    joinedTimestampMs,\n    moderatorUserIds,\n    verifiedCommunityProfileMetadata,\n    nonExemptedBlockMemberUserNames,\n    privateStoryMetadata\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 20, new PTd(longValue, l, str2, str3, l3, str4, str5, c55542zR3, wTd, yTd, bool, h8a2, l4, p8a, list2, list3, l5, list4, us3, b, c52016x8g));
                c55542zR3.b(1531251445, OTd.j);
                c41336qAj.b();
                return;
            }
            throw new IllegalStateException(("Unable to find Story record for mob story id=" + c13959Wal.a).toString());
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void f(C13959Wal c13959Wal, long j, List list) {
        Iterable iterable;
        H8a h8a;
        C44811sR4 c44811sR4;
        EnumC47877uR4 a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("updateMobStoryMetadata");
        try {
            L06 a2 = a();
            C55542zR3 c55542zR3 = ((C12260Tij) c()).c0;
            String str = c13959Wal.a;
            c55542zR3.getClass();
            C25270fji c25270fji = (C25270fji) a2.q(new NTd(c55542zR3, str, new ZJl(17, OTd.k, c55542zR3), 1));
            if (c25270fji == null || (iterable = c25270fji.a) == null) {
                iterable = C50277w08.a;
            }
            ArrayList Y2 = ID3.Y2(c13959Wal.m, ID3.W2(iterable, c13959Wal.n));
            List b = b(c13959Wal, list, Y2);
            C55542zR3 c55542zR32 = ((C12260Tij) c()).c0;
            String str2 = c13959Wal.d;
            String str3 = c13959Wal.b;
            String str4 = c13959Wal.f;
            YTd yTd = c13959Wal.h;
            Boolean bool = c13959Wal.i;
            if (yTd != null && (c44811sR4 = yTd.b) != null && (a = c44811sR4.a()) != null) {
                h8a = e(a);
            } else {
                h8a = null;
            }
            H8a h8a2 = h8a;
            Long l = c13959Wal.j;
            P8a p8a = c13959Wal.k;
            List list2 = c13959Wal.l;
            List x2 = ID3.x2(Y2);
            List list3 = c13959Wal.p;
            US3 us3 = c13959Wal.q;
            c55542zR32.getClass();
            ((C19506byj) c55542zR32.a).c(-926523131, "UPDATE MobStoryMetadata\nSET creatorDisplayName = ?,\n    displayName = ?,\n    subText = ?,\n    typeExtraData = ?,\n    autoSaveToMemories = ?,\n    customStorySubtype = ?,\n    groupVersion = ?,\n    groupStoryType = ?,\n    memberUserIds = ?,\n    exemptedBlockMemberUserIds = ?,\n    moderatorUserIds = ?,\n    verifiedCommunityProfileMetadata = ?,\n    nonExemptedBlockMemberUserNames = ?\nWHERE _id = ?", 14, new UTd(str2, str3, str4, c55542zR32, yTd, bool, h8a2, l, p8a, list2, x2, list3, us3, b, j));
            c55542zR32.b(-926523131, OTd.Y);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void g(VPl vPl, C13959Wal c13959Wal, List list) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("upsertMobStoryMetadata");
        try {
            String str = c13959Wal.a;
            L06 a = a();
            C55542zR3 c55542zR3 = ((C12260Tij) c()).c0;
            c55542zR3.getClass();
            Long l = (Long) a.q(new NTd(c55542zR3, str, OTd.t, 3));
            if (l == null) {
                d(c13959Wal, list);
            } else {
                f(c13959Wal, l.longValue(), list);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
