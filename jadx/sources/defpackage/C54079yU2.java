package defpackage;

import com.snapchat.client.messaging.SnapDownloadStatus;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: yU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54079yU2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54079yU2(long j, Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.d = i;
        this.f = j;
        this.g = obj;
        this.e = obj2;
        this.h = obj3;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Long l = null;
        long j = this.f;
        Object obj = this.h;
        int i2 = 0;
        Object obj2 = this.e;
        Object obj3 = this.g;
        switch (i) {
            case 2:
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) obj3;
                if (enumC35160m99 != null) {
                    l = Long.valueOf(((Number) ((InterfaceC42954rE3) ((C44336s80) obj2).b.e).o(enumC35160m99)).longValue());
                }
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, (Long) ((InterfaceC42954rE3) ((C44336s80) obj2).b.g).o((EnumC1448Cg9) obj));
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            case 3:
                EnumC43644rg9 enumC43644rg9 = (EnumC43644rg9) obj3;
                if (enumC43644rg9 != null) {
                    l = Long.valueOf(((Number) ((C33417l11) ((C34045lQ7) obj).c).b.o(enumC43644rg9)).longValue());
                }
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.b(2, l);
                interfaceC55874zek.b(3, Long.valueOf(j));
                interfaceC55874zek.b(4, (Long) obj2);
                return;
            case 4:
                interfaceC55874zek.bindString(0, (String) obj2);
                interfaceC55874zek.b(1, (Long) ((C33417l11) ((C34045lQ7) obj3).c).b.o((EnumC37507ngc) obj));
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            case 5:
                interfaceC55874zek.b(0, (Long) obj3);
                Long l2 = (Long) obj2;
                interfaceC55874zek.b(1, l2);
                interfaceC55874zek.b(2, (Long) obj);
                interfaceC55874zek.b(3, l2);
                interfaceC55874zek.b(4, Long.valueOf(j));
                return;
            case 6:
            case 13:
            case 14:
            default:
                P2f p2f = (P2f) obj3;
                interfaceC55874zek.b(0, (Long) p2f.b.b.o((W1f) obj2));
                interfaceC55874zek.b(1, (Long) p2f.b.c.o((Y1f) obj));
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            case 7:
                interfaceC55874zek.b(0, Long.valueOf(j));
                Collection collection = (Collection) obj3;
                for (Object obj4 : collection) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj4, interfaceC55874zek, i3);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(collection.size() + 1, (Long) ((C5512Ir7) ((Q2f) obj2).c).a.o((EnumC31716jw8) obj));
                return;
            case 8:
                interfaceC55874zek.b(0, Long.valueOf(j));
                Collection collection2 = (Collection) obj3;
                for (Object obj5 : collection2) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj5, interfaceC55874zek, i4);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(collection2.size() + 1, (Long) ((C21138d2f) ((Q2f) obj2).c).a.o((EnumC31716jw8) obj));
                return;
            case 9:
                interfaceC55874zek.b(0, Long.valueOf(j));
                Collection collection3 = (Collection) obj3;
                for (Object obj6 : collection3) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj6, interfaceC55874zek, i5);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(collection3.size() + 1, (Long) ((C37986nzg) ((C1253By8) obj2).c).b.o((EnumC31716jw8) obj));
                return;
            case 10:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.i(1, (byte[]) obj3);
                interfaceC55874zek.bindString(2, (String) obj2);
                interfaceC55874zek.bindString(3, (String) obj);
                return;
            case 11:
                String str = (String) obj2;
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.bindString(2, str);
                interfaceC55874zek.i(3, (byte[]) obj3);
                interfaceC55874zek.b(4, Long.valueOf(j));
                interfaceC55874zek.i(5, (byte[]) obj);
                interfaceC55874zek.bindString(6, str);
                interfaceC55874zek.bindString(7, str);
                return;
            case 12:
                C54008yR3 c54008yR3 = (C54008yR3) obj3;
                interfaceC55874zek.bindString(0, (String) ((C53195xub) c54008yR3.c).a.o((EnumC53975yPi) obj2));
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.bindString(2, (String) ((C53195xub) c54008yR3.c).b.o((Set) obj));
                return;
            case 15:
                P2f p2f2 = (P2f) obj3;
                interfaceC55874zek.b(0, (Long) p2f2.b.b.o((W1f) obj2));
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.b(2, (Long) p2f2.b.b.o((W1f) obj));
                return;
        }
    }

    public final void b(VPl vPl) {
        POk pOk;
        int i = this.d;
        long j = this.f;
        Object obj = this.h;
        Object obj2 = this.e;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                ((C37230nV2) ((InterfaceC31043jV2) ((BU2) obj3).i.get())).e((String) obj2, (long[]) obj, j);
                return;
            case 1:
                C31487jn4 c31487jn4 = ((C7480Lu8) ((C54912z1j) obj3).f()).S;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(-237098658, "INSERT OR REPLACE INTO ShowcaseFavoritesDataStorage(itemId, timestamp, type)\nVALUES (?, ?, ?)", 3, new K5j((String) obj2, this.f, (String) obj, 4));
                c31487jn4.b(-237098658, C26256gN3.i);
                return;
            case 14:
                F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((C19132bjj) obj3).d.getValue()).i())).U;
                f3l.getClass();
                ((C19506byj) f3l.a).c(-851066818, "INSERT OR REPLACE INTO LensPersistentStorage(lensId, data, updatedAtTimestamp)\nVALUES (?, ?, ?)", 3, new C16755aBb(0, this.f, ((C34785lua) obj2).b, (byte[]) obj));
                f3l.b(-851066818, ZAb.h);
                return;
            case 17:
                KN0 kn0 = (KN0) obj3;
                P2f n = kn0.n();
                W1f w1f = (W1f) obj2;
                n.getClass();
                ((C19506byj) n.a).c(2134948695, "UPDATE operations\nSET status = ?\nWHERE id = ? AND status = ?", 3, new C54079yU2(n, w1f, this.f, (W1f) obj, 15));
                n.b(2134948695, AAd.F0);
                if (kn0.l().a() > 0) {
                    kn0.a.c(j, w1f);
                    return;
                }
                return;
            case 18:
                ((KN0) obj3).f(j, (Z1f) obj2, (Y1f) obj);
                return;
            case 22:
                C20743cmm c20743cmm = (C20743cmm) obj3;
                C26857glm.e((C26857glm) c20743cmm.f.get(), (String) obj2, EnumC16763aBj.k);
                InterfaceC6857Kug interfaceC6857Kug = c20743cmm.c;
                F1f f1f = (F1f) obj;
                ((C25811g58) interfaceC6857Kug.get()).o(j, f1f.c());
                C6029Jmd c6029Jmd = ((C19826cBd) c20743cmm.d()).w;
                String c = f1f.c();
                c6029Jmd.getClass();
                ((C19506byj) c6029Jmd.a).c(371588496, "INSERT OR IGNORE INTO memories_sync_entry\nSELECT _id,\n       seq_num,\n       snap_ids,\n       highlighted_snap_ids,\n       latest_snap_create_time,\n       create_time,\n       last_auto_save_time,\n       status,\n       title,\n       is_private,\n       device_id,\n       retry_from_entry_id,\n       external_id,\n       earliest_snap_create_time,\n       source,\n       orientation,\n       servlet_entry_type,\n       cached_servlet_media_types,\n       cached_servlet_media_formats,\n       folder_type\nFROM memories_entry\nWHERE memories_entry._id = ?", 1, new DKf(c, 28));
                c6029Jmd.b(371588496, C56234zt8.h);
                ((C25811g58) interfaceC6857Kug.get()).p(j, f1f.c());
                return;
            case 26:
                Map map = (Map) obj2;
                C23226eOk c23226eOk = (C23226eOk) obj;
                for (WOk wOk : (List) obj3) {
                    EnumC41419qE2 enumC41419qE2 = (EnumC41419qE2) map.get(wOk.b.c);
                    if (enumC41419qE2 != null) {
                        String str = wOk.b.c;
                        boolean z = wOk.c;
                        boolean z2 = wOk.f;
                        boolean z3 = wOk.d;
                        boolean z4 = z2 & (!z3) & wOk.e;
                        c23226eOk.getClass();
                        int ordinal = enumC41419qE2.ordinal();
                        if (ordinal != 1 && ordinal != 2) {
                            if (ordinal != 3) {
                                pOk = null;
                            } else {
                                pOk = POk.STORY;
                            }
                        } else {
                            pOk = POk.CHANNEL;
                        }
                        c23226eOk.g(str, z, z4, z3, pOk, enumC41419qE2, this.f);
                    }
                }
                return;
            default:
                C32575kT1 c32575kT1 = (C32575kT1) obj3;
                String str2 = (String) obj2;
                byte[] bArr = (byte[]) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("CTPlatformDbRepositoryImpl:insertOrReplaceFeedTree");
                try {
                    C31487jn4 c31487jn42 = ((ZS1) c32575kT1.c()).d;
                    Long valueOf = Long.valueOf(j);
                    c31487jn42.getClass();
                    ((C19506byj) c31487jn42.a).c(-1316221105, "INSERT OR REPLACE INTO FeedTree(\n    requestContext,\n    lastUpdatedTimestamp,\n    data\n) VALUES(?,?,?)", 3, new C29051iC8(str2, valueOf, bArr));
                    c31487jn42.b(-1316221105, C31021jU4.i);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    public final void d(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 13:
                C44265s54 c44265s54 = (C44265s54) this.g;
                long a = c44265s54.k.a(TimeUnit.MILLISECONDS) - this.f;
                if (th != null) {
                    ((C8475Nj6) c44265s54.f).invoke(new C10806Rb4(((C42730r54) obj).c, th, (EnumC11439Sb4) obj2, a));
                    return;
                }
                return;
            default:
                T70 t70 = (T70) obj2;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C37795ns0 c37795ns0 = t70.k;
                ((W88) t70.f.get()).c(enumC27754hLi, th, c37795ns0.a("notifyDownloadStatusChanged-" + ((SnapDownloadStatus) obj)));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0155, code lost:
        if (r6 >= r2.a()) goto L32;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 790
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54079yU2.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54079yU2(Object obj, long j, Object obj2, Object obj3, int i) {
        super(1);
        this.d = i;
        this.g = obj;
        this.f = j;
        this.e = obj2;
        this.h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54079yU2(Object obj, Object obj2, long j, Object obj3, int i) {
        super(1);
        this.d = i;
        this.g = obj;
        this.e = obj2;
        this.f = j;
        this.h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54079yU2(Object obj, Object obj2, Object obj3, long j, int i) {
        super(1);
        this.d = i;
        this.g = obj;
        this.e = obj2;
        this.h = obj3;
        this.f = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54079yU2(String str, long j, C29600iYi c29600iYi, C47333u56 c47333u56) {
        super(1);
        this.d = 6;
        this.e = str;
        this.f = j;
        this.g = c29600iYi;
        this.h = c47333u56;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54079yU2(String str, C34045lQ7 c34045lQ7, EnumC37507ngc enumC37507ngc, long j) {
        super(1);
        this.d = 4;
        this.e = str;
        this.g = c34045lQ7;
        this.h = enumC37507ngc;
        this.f = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54079yU2(String str, byte[] bArr, long j, byte[] bArr2) {
        super(1);
        this.d = 11;
        this.e = str;
        this.g = bArr;
        this.f = j;
        this.h = bArr2;
    }
}
