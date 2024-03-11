package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: X06  reason: default package */
/* loaded from: classes7.dex */
public final class X06 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19569c16 e;
    public final /* synthetic */ E48 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X06(C19569c16 c19569c16, E48 e48, int i) {
        super(1);
        this.d = i;
        this.e = c19569c16;
        this.f = e48;
    }

    public final void a(VPl vPl) {
        C24934fW1 c24934fW1 = C24934fW1.h;
        int i = this.d;
        E48 e48 = this.f;
        C19569c16 c19569c16 = this.e;
        switch (i) {
            case 0:
                ((C42496qvk) c19569c16.w()).c.j(c19569c16.n, c19569c16.o, c19569c16.f);
                C1196Bw c1196Bw = ((C42496qvk) c19569c16.w()).d;
                long j = c19569c16.f;
                String str = e48.a;
                long j2 = e48.g;
                int i2 = e48.b;
                long j3 = e48.e;
                SI8 si8 = SI8.CLEAN;
                HKg hKg = (HKg) c19569c16.d;
                hKg.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                hKg.getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                long a = e48.a();
                V50 v50 = new V50(e48.c);
                Long valueOf = Long.valueOf(e48.d);
                byte[] bArr = e48.j;
                c1196Bw.getClass();
                ((C19506byj) c1196Bw.a).c(874458416, "INSERT OR REPLACE INTO journal_entry (\n    _id,\n    journal_id,\n    key,\n    sequence_number,\n    value_count,\n    lock_count,\n    status,\n    last_update_time,\n    last_read_time,\n    total_size,\n    value_sizes,\n    expiration,\n    last_consumed_time,\n    metadata\n)\nVALUES((SELECT _id FROM journal_entry WHERE journal_id = ? AND key = ?),?,?,?,?,?,?,?,?,?,?,?,?,?)", 15, new C38232o9b(j, str, j2, c1196Bw, i2, j3, si8, currentTimeMillis, currentTimeMillis2, a, v50, valueOf, bArr));
                c1196Bw.b(874458416, c24934fW1);
                c19569c16.u();
                return;
            case 1:
                ((C42496qvk) c19569c16.w()).c.j(c19569c16.n, c19569c16.o, c19569c16.f);
                C1196Bw c1196Bw2 = ((C42496qvk) c19569c16.w()).d;
                long j4 = c19569c16.f;
                String str2 = e48.a;
                c1196Bw2.getClass();
                ((C19506byj) c1196Bw2.a).c(-1449826023, "UPDATE journal_entry\nSET lock_count = lock_count + 1\nWHERE journal_id = ? AND key = ?", 2, new C3123Ex4(j4, str2, 23));
                c1196Bw2.b(-1449826023, C24934fW1.j);
                c19569c16.u();
                return;
            case 2:
                ((C42496qvk) c19569c16.w()).c.j(c19569c16.n, c19569c16.o, c19569c16.f);
                C1196Bw c1196Bw3 = ((C42496qvk) c19569c16.w()).d;
                long j5 = c19569c16.f;
                String str3 = e48.a;
                c1196Bw3.getClass();
                ((C19506byj) c1196Bw3.a).c(1254937497, "DELETE FROM journal_entry\nWHERE journal_id = ? AND key = ?", 2, new C3123Ex4(j5, str3, 22));
                c1196Bw3.b(1254937497, C24934fW1.g);
                c19569c16.u();
                return;
            case 3:
                C1196Bw c1196Bw4 = ((C42496qvk) c19569c16.w()).d;
                long j6 = c19569c16.f;
                String str4 = e48.a;
                long j7 = e48.g;
                int i3 = e48.b;
                long j8 = e48.e;
                SI8 si82 = SI8.DIRTY;
                HKg hKg2 = (HKg) c19569c16.d;
                hKg2.getClass();
                long currentTimeMillis3 = System.currentTimeMillis();
                hKg2.getClass();
                long currentTimeMillis4 = System.currentTimeMillis();
                long a2 = e48.a();
                V50 v502 = new V50(e48.c);
                Long valueOf2 = Long.valueOf(e48.d);
                byte[] bArr2 = e48.j;
                c1196Bw4.getClass();
                ((C19506byj) c1196Bw4.a).c(874458416, "INSERT OR REPLACE INTO journal_entry (\n    _id,\n    journal_id,\n    key,\n    sequence_number,\n    value_count,\n    lock_count,\n    status,\n    last_update_time,\n    last_read_time,\n    total_size,\n    value_sizes,\n    expiration,\n    last_consumed_time,\n    metadata\n)\nVALUES((SELECT _id FROM journal_entry WHERE journal_id = ? AND key = ?),?,?,?,?,?,?,?,?,?,?,?,?,?)", 15, new C38232o9b(j6, str4, j7, c1196Bw4, i3, j8, si82, currentTimeMillis3, currentTimeMillis4, a2, v502, valueOf2, bArr2));
                c1196Bw4.b(874458416, c24934fW1);
                c19569c16.u();
                return;
            default:
                ((C42496qvk) c19569c16.w()).c.j(c19569c16.n, c19569c16.o, c19569c16.f);
                C1196Bw c1196Bw5 = ((C42496qvk) c19569c16.w()).d;
                long j9 = c19569c16.f;
                String str5 = e48.a;
                c1196Bw5.getClass();
                ((C19506byj) c1196Bw5.a).c(-1176387086, "UPDATE journal_entry\nSET lock_count = lock_count - 1\nWHERE journal_id = ? AND key = ?", 2, new C3123Ex4(j9, str5, 24));
                c1196Bw5.b(-1176387086, C24934fW1.X);
                c19569c16.u();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            case 1:
                a((VPl) obj);
                return c38218o8m;
            case 2:
                a((VPl) obj);
                return c38218o8m;
            case 3:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
