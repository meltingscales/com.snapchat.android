package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: a16  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16501a16 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19569c16 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16501a16(C19569c16 c19569c16, int i) {
        super(1);
        this.d = i;
        this.e = c19569c16;
    }

    public final void a(VPl vPl) {
        Long l;
        long j;
        long j2;
        int i = this.d;
        long j3 = 0;
        C19569c16 c19569c16 = this.e;
        switch (i) {
            case 0:
                F3l f3l = ((C42496qvk) c19569c16.w()).c;
                f3l.getClass();
                ((C19506byj) f3l.a).c(-1053526154, "DELETE FROM journal WHERE path = ?", 1, new UZf(c19569c16.g, 11));
                f3l.b(-1053526154, C24934fW1.Z);
                C1196Bw c1196Bw = ((C42496qvk) c19569c16.w()).d;
                long j4 = c19569c16.f;
                c1196Bw.getClass();
                ((C19506byj) c1196Bw.a).c(-1248531950, "DELETE FROM journal_entry\nWHERE journal_id = ?", 1, new C28534hrh(j4, 1));
                c1196Bw.b(-1248531950, C24934fW1.f);
                return;
            case 1:
                for (C46184tKg c46184tKg : c19569c16.k) {
                    L06 v = c19569c16.v();
                    C1196Bw c1196Bw2 = ((C42496qvk) c19569c16.w()).d;
                    long j5 = c19569c16.f;
                    String str = c46184tKg.a;
                    c1196Bw2.getClass();
                    C47438u9b c47438u9b = (C47438u9b) v.q(new C18312bC8(c1196Bw2, j5, str, new C39768p9b(C41303q9b.f, c1196Bw2, 1)));
                    C1196Bw c1196Bw3 = ((C42496qvk) c19569c16.w()).d;
                    long j6 = c46184tKg.d;
                    if (j6 != -1) {
                        l = Long.valueOf(j6);
                    } else if (c47438u9b != null) {
                        l = c47438u9b.l;
                    } else {
                        l = null;
                    }
                    Long l2 = l;
                    if (c46184tKg.e) {
                        if (c47438u9b != null) {
                            j = c47438u9b.m;
                        } else {
                            j2 = j3;
                            long j7 = c19569c16.f;
                            c1196Bw3.getClass();
                            ((C19506byj) c1196Bw3.a).c(-2041356063, "UPDATE journal_entry\nSET last_read_time = ?, expiration = ?, last_consumed_time = ?\nWHERE journal_id = ? AND key = ?", 5, new C1596Cm8(c46184tKg.c, l2, j2, j7, c46184tKg.a));
                            c1196Bw3.b(-2041356063, C24934fW1.k);
                            j3 = 0;
                        }
                    } else {
                        j = c46184tKg.c;
                    }
                    j2 = j;
                    long j72 = c19569c16.f;
                    c1196Bw3.getClass();
                    ((C19506byj) c1196Bw3.a).c(-2041356063, "UPDATE journal_entry\nSET last_read_time = ?, expiration = ?, last_consumed_time = ?\nWHERE journal_id = ? AND key = ?", 5, new C1596Cm8(c46184tKg.c, l2, j2, j72, c46184tKg.a));
                    c1196Bw3.b(-2041356063, C24934fW1.k);
                    j3 = 0;
                }
                c19569c16.k.clear();
                return;
            default:
                c19569c16.o = 0L;
                ((C42496qvk) c19569c16.w()).c.j(c19569c16.n, 0L, c19569c16.f);
                C1196Bw c1196Bw4 = ((C42496qvk) c19569c16.w()).d;
                long j8 = c19569c16.f;
                c1196Bw4.getClass();
                ((C19506byj) c1196Bw4.a).c(520157285, "UPDATE journal_entry\nSET lock_count = 0\nWHERE journal_id = ?", 1, new C28534hrh(j8, 2));
                c1196Bw4.b(520157285, C24934fW1.t);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C19569c16 c19569c16 = this.e;
        switch (i) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            case 1:
                a((VPl) obj);
                return c38218o8m;
            case 2:
                VPl vPl = (VPl) obj;
                InterfaceC30542jAi<E48> g = AbstractC44404sAi.g(new W06(c19569c16, "getAllEntries", new C18035b16(c19569c16, 0)));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (E48 e48 : g) {
                    linkedHashMap.put(e48.a, e48);
                }
                return linkedHashMap;
            case 3:
                VPl vPl2 = (VPl) obj;
                return new W06(c19569c16, "fetchOld", new C18035b16(c19569c16, 1));
            case 4:
                VPl vPl3 = (VPl) obj;
                return AbstractC52068xAi.B(AbstractC44404sAi.g(new W06(c19569c16, "getInvalid", new C18035b16(c19569c16, 2))));
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
