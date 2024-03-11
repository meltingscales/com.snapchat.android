package defpackage;

/* renamed from: U9n  reason: default package */
/* loaded from: classes2.dex */
public final class U9n extends AbstractC53442y48 {
    @Override // defpackage.RRi
    public final String b() {
        return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
    }

    @Override // defpackage.AbstractC53442y48
    public final void d(C6l c6l, Object obj) {
        int i;
        S9n s9n = (S9n) obj;
        String str = s9n.a;
        int i2 = 1;
        if (str == null) {
            c6l.bindNull(1);
        } else {
            c6l.bindString(1, str);
        }
        c6l.bindLong(2, AbstractC21129d26.B0(s9n.b));
        String str2 = s9n.c;
        if (str2 == null) {
            c6l.bindNull(3);
        } else {
            c6l.bindString(3, str2);
        }
        String str3 = s9n.d;
        if (str3 == null) {
            c6l.bindNull(4);
        } else {
            c6l.bindString(4, str3);
        }
        byte[] c = C24962fX5.c(s9n.e);
        if (c == null) {
            c6l.bindNull(5);
        } else {
            c6l.bindBlob(5, c);
        }
        byte[] c2 = C24962fX5.c(s9n.f);
        if (c2 == null) {
            c6l.bindNull(6);
        } else {
            c6l.bindBlob(6, c2);
        }
        c6l.bindLong(7, s9n.g);
        c6l.bindLong(8, s9n.h);
        c6l.bindLong(9, s9n.i);
        c6l.bindLong(10, s9n.k);
        int W = AbstractC0164Afc.W(s9n.l);
        if (W != 0) {
            if (W == 1) {
                i = 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 0;
        }
        c6l.bindLong(11, i);
        c6l.bindLong(12, s9n.m);
        c6l.bindLong(13, s9n.n);
        c6l.bindLong(14, s9n.o);
        c6l.bindLong(15, s9n.p);
        c6l.bindLong(16, s9n.q ? 1L : 0L);
        int W2 = AbstractC0164Afc.W(s9n.r);
        if (W2 != 0) {
            if (W2 != 1) {
                throw new RuntimeException();
            }
        } else {
            i2 = 0;
        }
        c6l.bindLong(17, i2);
        c6l.bindLong(18, s9n.s);
        c6l.bindLong(19, s9n.t);
        C0157Af4 c0157Af4 = s9n.j;
        if (c0157Af4 != null) {
            c6l.bindLong(20, AbstractC21129d26.l0(c0157Af4.a));
            c6l.bindLong(21, c0157Af4.b ? 1L : 0L);
            c6l.bindLong(22, c0157Af4.c ? 1L : 0L);
            c6l.bindLong(23, c0157Af4.d ? 1L : 0L);
            c6l.bindLong(24, c0157Af4.e ? 1L : 0L);
            c6l.bindLong(25, c0157Af4.f);
            c6l.bindLong(26, c0157Af4.g);
            c6l.bindBlob(27, AbstractC21129d26.A0(c0157Af4.h));
        } else {
            c6l.bindNull(20);
            c6l.bindNull(21);
            c6l.bindNull(22);
            c6l.bindNull(23);
            c6l.bindNull(24);
            c6l.bindNull(25);
            c6l.bindNull(26);
            c6l.bindNull(27);
        }
        String str4 = s9n.a;
        if (str4 == null) {
            c6l.bindNull(28);
        } else {
            c6l.bindString(28, str4);
        }
    }
}
