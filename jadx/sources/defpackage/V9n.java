package defpackage;

import android.database.Cursor;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: V9n  reason: default package */
/* loaded from: classes.dex */
public final class V9n {
    public final AbstractC6690Knh a;
    public final C18898ba7 b;
    public final U9n c;
    public final T9n d;
    public final T9n e;
    public final T9n f;
    public final T9n g;
    public final T9n h;
    public final T9n i;
    public final T9n j;
    public final T9n k;
    public final T9n l;

    /* JADX WARN: Type inference failed for: r0v1, types: [RRi, U9n] */
    public V9n(AbstractC6690Knh abstractC6690Knh) {
        this.a = abstractC6690Knh;
        this.b = new C18898ba7(this, abstractC6690Knh, 5);
        this.c = new RRi(abstractC6690Knh);
        this.d = new T9n(abstractC6690Knh, 4);
        this.e = new T9n(abstractC6690Knh, 5);
        this.f = new T9n(abstractC6690Knh, 6);
        this.g = new T9n(abstractC6690Knh, 7);
        this.h = new T9n(abstractC6690Knh, 8);
        this.i = new T9n(abstractC6690Knh, 9);
        this.j = new T9n(abstractC6690Knh, 10);
        this.k = new T9n(abstractC6690Knh, 0);
        this.l = new T9n(abstractC6690Knh, 1);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
    }

    public final void a(U50 u50) {
        byte[] blob;
        int i;
        C30711jHc c30711jHc = (C30711jHc) u50.keySet();
        if (c30711jHc.isEmpty()) {
            return;
        }
        if (u50.c > 999) {
            U50 u502 = new U50();
            int i2 = u50.c;
            int i3 = 0;
            loop0: while (true) {
                i = 0;
                while (i3 < i2) {
                    u502.put((String) u50.h(i3), (ArrayList) u50.l(i3));
                    i3++;
                    i++;
                    if (i == 999) {
                        break;
                    }
                }
                a(u502);
                u502 = new U50();
            }
            if (i > 0) {
                a(u502);
                return;
            }
            return;
        }
        StringBuilder R = AbstractC0164Afc.R("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = c30711jHc.size();
        AbstractC44627sJg.g(size, R);
        R.append(")");
        C8586Nnh a = C8586Nnh.a(size, R.toString());
        Iterator it = c30711jHc.iterator();
        int i4 = 1;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                a.bindNull(i4);
            } else {
                a.bindString(i4, str);
            }
            i4++;
        }
        Cursor l0 = T73.l0(this.a, a, false);
        try {
            int T = IKf.T(l0, "work_spec_id");
            if (T == -1) {
                return;
            }
            while (l0.moveToNext()) {
                ArrayList arrayList = (ArrayList) u50.get(l0.getString(T));
                if (arrayList != null) {
                    if (l0.isNull(0)) {
                        blob = null;
                    } else {
                        blob = l0.getBlob(0);
                    }
                    arrayList.add(C24962fX5.a(blob));
                }
            }
        } finally {
            l0.close();
        }
    }

    public final void b(U50 u50) {
        String string;
        int i;
        C30711jHc c30711jHc = (C30711jHc) u50.keySet();
        if (c30711jHc.isEmpty()) {
            return;
        }
        if (u50.c > 999) {
            U50 u502 = new U50();
            int i2 = u50.c;
            int i3 = 0;
            loop0: while (true) {
                i = 0;
                while (i3 < i2) {
                    u502.put((String) u50.h(i3), (ArrayList) u50.l(i3));
                    i3++;
                    i++;
                    if (i == 999) {
                        break;
                    }
                }
                b(u502);
                u502 = new U50();
            }
            if (i > 0) {
                b(u502);
                return;
            }
            return;
        }
        StringBuilder R = AbstractC0164Afc.R("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = c30711jHc.size();
        AbstractC44627sJg.g(size, R);
        R.append(")");
        C8586Nnh a = C8586Nnh.a(size, R.toString());
        Iterator it = c30711jHc.iterator();
        int i4 = 1;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                a.bindNull(i4);
            } else {
                a.bindString(i4, str);
            }
            i4++;
        }
        Cursor l0 = T73.l0(this.a, a, false);
        try {
            int T = IKf.T(l0, "work_spec_id");
            if (T == -1) {
                return;
            }
            while (l0.moveToNext()) {
                ArrayList arrayList = (ArrayList) u50.get(l0.getString(T));
                if (arrayList != null) {
                    if (l0.isNull(0)) {
                        string = null;
                    } else {
                        string = l0.getString(0);
                    }
                    arrayList.add(string);
                }
            }
        } finally {
            l0.close();
        }
    }

    public final void c(String str) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        T9n t9n = this.d;
        C6l a = t9n.a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            t9n.c(a);
        }
    }

    public final ArrayList d() {
        C8586Nnh c8586Nnh;
        int U;
        int U2;
        int U3;
        int U4;
        int U5;
        int U6;
        int U7;
        int U8;
        int U9;
        int U10;
        int U11;
        int U12;
        int U13;
        int U14;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        C8586Nnh a = C8586Nnh.a(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        a.bindLong(1, (long) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            U = IKf.U(l0, "id");
            U2 = IKf.U(l0, "state");
            U3 = IKf.U(l0, "worker_class_name");
            U4 = IKf.U(l0, "input_merger_class_name");
            U5 = IKf.U(l0, "input");
            U6 = IKf.U(l0, "output");
            U7 = IKf.U(l0, "initial_delay");
            U8 = IKf.U(l0, "interval_duration");
            U9 = IKf.U(l0, "flex_duration");
            U10 = IKf.U(l0, "run_attempt_count");
            U11 = IKf.U(l0, "backoff_policy");
            U12 = IKf.U(l0, "backoff_delay_duration");
            U13 = IKf.U(l0, "last_enqueue_time");
            U14 = IKf.U(l0, "minimum_retention_duration");
            c8586Nnh = a;
        } catch (Throwable th) {
            th = th;
            c8586Nnh = a;
        }
        try {
            int U15 = IKf.U(l0, "schedule_requested_at");
            int U16 = IKf.U(l0, "run_in_foreground");
            int U17 = IKf.U(l0, "out_of_quota_policy");
            int U18 = IKf.U(l0, "period_count");
            int U19 = IKf.U(l0, "generation");
            int U20 = IKf.U(l0, "required_network_type");
            int U21 = IKf.U(l0, "requires_charging");
            int U22 = IKf.U(l0, "requires_device_idle");
            int U23 = IKf.U(l0, "requires_battery_not_low");
            int U24 = IKf.U(l0, "requires_storage_not_low");
            int U25 = IKf.U(l0, "trigger_content_update_delay");
            int U26 = IKf.U(l0, "trigger_max_content_delay");
            int U27 = IKf.U(l0, "content_uri_triggers");
            int i6 = U14;
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                byte[] bArr = null;
                if (l0.isNull(U)) {
                    string = null;
                } else {
                    string = l0.getString(U);
                }
                int g0 = AbstractC21129d26.g0(l0.getInt(U2));
                if (l0.isNull(U3)) {
                    string2 = null;
                } else {
                    string2 = l0.getString(U3);
                }
                if (l0.isNull(U4)) {
                    string3 = null;
                } else {
                    string3 = l0.getString(U4);
                }
                if (l0.isNull(U5)) {
                    blob = null;
                } else {
                    blob = l0.getBlob(U5);
                }
                C24962fX5 a2 = C24962fX5.a(blob);
                if (l0.isNull(U6)) {
                    blob2 = null;
                } else {
                    blob2 = l0.getBlob(U6);
                }
                C24962fX5 a3 = C24962fX5.a(blob2);
                long j = l0.getLong(U7);
                long j2 = l0.getLong(U8);
                long j3 = l0.getLong(U9);
                int i7 = l0.getInt(U10);
                int d0 = AbstractC21129d26.d0(l0.getInt(U11));
                long j4 = l0.getLong(U12);
                long j5 = l0.getLong(U13);
                int i8 = i6;
                long j6 = l0.getLong(i8);
                int i9 = U;
                int i10 = U15;
                long j7 = l0.getLong(i10);
                U15 = i10;
                int i11 = U16;
                if (l0.getInt(i11) != 0) {
                    U16 = i11;
                    i = U17;
                    z = true;
                } else {
                    U16 = i11;
                    i = U17;
                    z = false;
                }
                int f0 = AbstractC21129d26.f0(l0.getInt(i));
                U17 = i;
                int i12 = U18;
                int i13 = l0.getInt(i12);
                U18 = i12;
                int i14 = U19;
                int i15 = l0.getInt(i14);
                U19 = i14;
                int i16 = U20;
                int e0 = AbstractC21129d26.e0(l0.getInt(i16));
                U20 = i16;
                int i17 = U21;
                if (l0.getInt(i17) != 0) {
                    U21 = i17;
                    i2 = U22;
                    z2 = true;
                } else {
                    U21 = i17;
                    i2 = U22;
                    z2 = false;
                }
                if (l0.getInt(i2) != 0) {
                    U22 = i2;
                    i3 = U23;
                    z3 = true;
                } else {
                    U22 = i2;
                    i3 = U23;
                    z3 = false;
                }
                if (l0.getInt(i3) != 0) {
                    U23 = i3;
                    i4 = U24;
                    z4 = true;
                } else {
                    U23 = i3;
                    i4 = U24;
                    z4 = false;
                }
                if (l0.getInt(i4) != 0) {
                    U24 = i4;
                    i5 = U25;
                    z5 = true;
                } else {
                    U24 = i4;
                    i5 = U25;
                    z5 = false;
                }
                long j8 = l0.getLong(i5);
                U25 = i5;
                int i18 = U26;
                long j9 = l0.getLong(i18);
                U26 = i18;
                int i19 = U27;
                if (!l0.isNull(i19)) {
                    bArr = l0.getBlob(i19);
                }
                U27 = i19;
                arrayList.add(new S9n(string, g0, string2, string3, a2, a3, j, j2, j3, new C0157Af4(e0, z2, z3, z4, z5, j8, j9, AbstractC21129d26.v(bArr)), i7, d0, j4, j5, j6, j7, z, f0, i13, i15));
                U = i9;
                i6 = i8;
            }
            l0.close();
            c8586Nnh.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            l0.close();
            c8586Nnh.release();
            throw th;
        }
    }

    public final ArrayList e() {
        String string;
        C8586Nnh a = C8586Nnh.a(0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)");
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                if (l0.isNull(0)) {
                    string = null;
                } else {
                    string = l0.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final ArrayList f(int i) {
        C8586Nnh c8586Nnh;
        int U;
        int U2;
        int U3;
        int U4;
        int U5;
        int U6;
        int U7;
        int U8;
        int U9;
        int U10;
        int U11;
        int U12;
        int U13;
        int U14;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i2;
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        C8586Nnh a = C8586Nnh.a(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))");
        a.bindLong(1, i);
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            U = IKf.U(l0, "id");
            U2 = IKf.U(l0, "state");
            U3 = IKf.U(l0, "worker_class_name");
            U4 = IKf.U(l0, "input_merger_class_name");
            U5 = IKf.U(l0, "input");
            U6 = IKf.U(l0, "output");
            U7 = IKf.U(l0, "initial_delay");
            U8 = IKf.U(l0, "interval_duration");
            U9 = IKf.U(l0, "flex_duration");
            U10 = IKf.U(l0, "run_attempt_count");
            U11 = IKf.U(l0, "backoff_policy");
            U12 = IKf.U(l0, "backoff_delay_duration");
            U13 = IKf.U(l0, "last_enqueue_time");
            U14 = IKf.U(l0, "minimum_retention_duration");
            c8586Nnh = a;
        } catch (Throwable th) {
            th = th;
            c8586Nnh = a;
        }
        try {
            int U15 = IKf.U(l0, "schedule_requested_at");
            int U16 = IKf.U(l0, "run_in_foreground");
            int U17 = IKf.U(l0, "out_of_quota_policy");
            int U18 = IKf.U(l0, "period_count");
            int U19 = IKf.U(l0, "generation");
            int U20 = IKf.U(l0, "required_network_type");
            int U21 = IKf.U(l0, "requires_charging");
            int U22 = IKf.U(l0, "requires_device_idle");
            int U23 = IKf.U(l0, "requires_battery_not_low");
            int U24 = IKf.U(l0, "requires_storage_not_low");
            int U25 = IKf.U(l0, "trigger_content_update_delay");
            int U26 = IKf.U(l0, "trigger_max_content_delay");
            int U27 = IKf.U(l0, "content_uri_triggers");
            int i7 = U14;
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                byte[] bArr = null;
                if (l0.isNull(U)) {
                    string = null;
                } else {
                    string = l0.getString(U);
                }
                int g0 = AbstractC21129d26.g0(l0.getInt(U2));
                if (l0.isNull(U3)) {
                    string2 = null;
                } else {
                    string2 = l0.getString(U3);
                }
                if (l0.isNull(U4)) {
                    string3 = null;
                } else {
                    string3 = l0.getString(U4);
                }
                if (l0.isNull(U5)) {
                    blob = null;
                } else {
                    blob = l0.getBlob(U5);
                }
                C24962fX5 a2 = C24962fX5.a(blob);
                if (l0.isNull(U6)) {
                    blob2 = null;
                } else {
                    blob2 = l0.getBlob(U6);
                }
                C24962fX5 a3 = C24962fX5.a(blob2);
                long j = l0.getLong(U7);
                long j2 = l0.getLong(U8);
                long j3 = l0.getLong(U9);
                int i8 = l0.getInt(U10);
                int d0 = AbstractC21129d26.d0(l0.getInt(U11));
                long j4 = l0.getLong(U12);
                long j5 = l0.getLong(U13);
                int i9 = i7;
                long j6 = l0.getLong(i9);
                int i10 = U;
                int i11 = U15;
                long j7 = l0.getLong(i11);
                U15 = i11;
                int i12 = U16;
                if (l0.getInt(i12) != 0) {
                    U16 = i12;
                    i2 = U17;
                    z = true;
                } else {
                    U16 = i12;
                    i2 = U17;
                    z = false;
                }
                int f0 = AbstractC21129d26.f0(l0.getInt(i2));
                U17 = i2;
                int i13 = U18;
                int i14 = l0.getInt(i13);
                U18 = i13;
                int i15 = U19;
                int i16 = l0.getInt(i15);
                U19 = i15;
                int i17 = U20;
                int e0 = AbstractC21129d26.e0(l0.getInt(i17));
                U20 = i17;
                int i18 = U21;
                if (l0.getInt(i18) != 0) {
                    U21 = i18;
                    i3 = U22;
                    z2 = true;
                } else {
                    U21 = i18;
                    i3 = U22;
                    z2 = false;
                }
                if (l0.getInt(i3) != 0) {
                    U22 = i3;
                    i4 = U23;
                    z3 = true;
                } else {
                    U22 = i3;
                    i4 = U23;
                    z3 = false;
                }
                if (l0.getInt(i4) != 0) {
                    U23 = i4;
                    i5 = U24;
                    z4 = true;
                } else {
                    U23 = i4;
                    i5 = U24;
                    z4 = false;
                }
                if (l0.getInt(i5) != 0) {
                    U24 = i5;
                    i6 = U25;
                    z5 = true;
                } else {
                    U24 = i5;
                    i6 = U25;
                    z5 = false;
                }
                long j8 = l0.getLong(i6);
                U25 = i6;
                int i19 = U26;
                long j9 = l0.getLong(i19);
                U26 = i19;
                int i20 = U27;
                if (!l0.isNull(i20)) {
                    bArr = l0.getBlob(i20);
                }
                U27 = i20;
                arrayList.add(new S9n(string, g0, string2, string3, a2, a3, j, j2, j3, new C0157Af4(e0, z2, z3, z4, z5, j8, j9, AbstractC21129d26.v(bArr)), i8, d0, j4, j5, j6, j7, z, f0, i14, i16));
                U = i10;
                i7 = i9;
            }
            l0.close();
            c8586Nnh.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            l0.close();
            c8586Nnh.release();
            throw th;
        }
    }

    public final ArrayList g() {
        C8586Nnh c8586Nnh;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        C8586Nnh a = C8586Nnh.a(0, "SELECT * FROM workspec WHERE state=1");
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            int U = IKf.U(l0, "id");
            int U2 = IKf.U(l0, "state");
            int U3 = IKf.U(l0, "worker_class_name");
            int U4 = IKf.U(l0, "input_merger_class_name");
            int U5 = IKf.U(l0, "input");
            int U6 = IKf.U(l0, "output");
            int U7 = IKf.U(l0, "initial_delay");
            int U8 = IKf.U(l0, "interval_duration");
            int U9 = IKf.U(l0, "flex_duration");
            int U10 = IKf.U(l0, "run_attempt_count");
            int U11 = IKf.U(l0, "backoff_policy");
            int U12 = IKf.U(l0, "backoff_delay_duration");
            int U13 = IKf.U(l0, "last_enqueue_time");
            int U14 = IKf.U(l0, "minimum_retention_duration");
            c8586Nnh = a;
            try {
                int U15 = IKf.U(l0, "schedule_requested_at");
                int U16 = IKf.U(l0, "run_in_foreground");
                int U17 = IKf.U(l0, "out_of_quota_policy");
                int U18 = IKf.U(l0, "period_count");
                int U19 = IKf.U(l0, "generation");
                int U20 = IKf.U(l0, "required_network_type");
                int U21 = IKf.U(l0, "requires_charging");
                int U22 = IKf.U(l0, "requires_device_idle");
                int U23 = IKf.U(l0, "requires_battery_not_low");
                int U24 = IKf.U(l0, "requires_storage_not_low");
                int U25 = IKf.U(l0, "trigger_content_update_delay");
                int U26 = IKf.U(l0, "trigger_max_content_delay");
                int U27 = IKf.U(l0, "content_uri_triggers");
                int i6 = U14;
                ArrayList arrayList = new ArrayList(l0.getCount());
                while (l0.moveToNext()) {
                    byte[] bArr = null;
                    if (l0.isNull(U)) {
                        string = null;
                    } else {
                        string = l0.getString(U);
                    }
                    int g0 = AbstractC21129d26.g0(l0.getInt(U2));
                    if (l0.isNull(U3)) {
                        string2 = null;
                    } else {
                        string2 = l0.getString(U3);
                    }
                    if (l0.isNull(U4)) {
                        string3 = null;
                    } else {
                        string3 = l0.getString(U4);
                    }
                    if (l0.isNull(U5)) {
                        blob = null;
                    } else {
                        blob = l0.getBlob(U5);
                    }
                    C24962fX5 a2 = C24962fX5.a(blob);
                    if (l0.isNull(U6)) {
                        blob2 = null;
                    } else {
                        blob2 = l0.getBlob(U6);
                    }
                    C24962fX5 a3 = C24962fX5.a(blob2);
                    long j = l0.getLong(U7);
                    long j2 = l0.getLong(U8);
                    long j3 = l0.getLong(U9);
                    int i7 = l0.getInt(U10);
                    int d0 = AbstractC21129d26.d0(l0.getInt(U11));
                    long j4 = l0.getLong(U12);
                    long j5 = l0.getLong(U13);
                    int i8 = i6;
                    long j6 = l0.getLong(i8);
                    int i9 = U;
                    int i10 = U15;
                    long j7 = l0.getLong(i10);
                    U15 = i10;
                    int i11 = U16;
                    if (l0.getInt(i11) != 0) {
                        U16 = i11;
                        i = U17;
                        z = true;
                    } else {
                        U16 = i11;
                        i = U17;
                        z = false;
                    }
                    int f0 = AbstractC21129d26.f0(l0.getInt(i));
                    U17 = i;
                    int i12 = U18;
                    int i13 = l0.getInt(i12);
                    U18 = i12;
                    int i14 = U19;
                    int i15 = l0.getInt(i14);
                    U19 = i14;
                    int i16 = U20;
                    int e0 = AbstractC21129d26.e0(l0.getInt(i16));
                    U20 = i16;
                    int i17 = U21;
                    if (l0.getInt(i17) != 0) {
                        U21 = i17;
                        i2 = U22;
                        z2 = true;
                    } else {
                        U21 = i17;
                        i2 = U22;
                        z2 = false;
                    }
                    if (l0.getInt(i2) != 0) {
                        U22 = i2;
                        i3 = U23;
                        z3 = true;
                    } else {
                        U22 = i2;
                        i3 = U23;
                        z3 = false;
                    }
                    if (l0.getInt(i3) != 0) {
                        U23 = i3;
                        i4 = U24;
                        z4 = true;
                    } else {
                        U23 = i3;
                        i4 = U24;
                        z4 = false;
                    }
                    if (l0.getInt(i4) != 0) {
                        U24 = i4;
                        i5 = U25;
                        z5 = true;
                    } else {
                        U24 = i4;
                        i5 = U25;
                        z5 = false;
                    }
                    long j8 = l0.getLong(i5);
                    U25 = i5;
                    int i18 = U26;
                    long j9 = l0.getLong(i18);
                    U26 = i18;
                    int i19 = U27;
                    if (!l0.isNull(i19)) {
                        bArr = l0.getBlob(i19);
                    }
                    U27 = i19;
                    arrayList.add(new S9n(string, g0, string2, string3, a2, a3, j, j2, j3, new C0157Af4(e0, z2, z3, z4, z5, j8, j9, AbstractC21129d26.v(bArr)), i7, d0, j4, j5, j6, j7, z, f0, i13, i15));
                    U = i9;
                    i6 = i8;
                }
                l0.close();
                c8586Nnh.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                l0.close();
                c8586Nnh.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c8586Nnh = a;
        }
    }

    public final ArrayList h() {
        C8586Nnh c8586Nnh;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        C8586Nnh a = C8586Nnh.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            int U = IKf.U(l0, "id");
            int U2 = IKf.U(l0, "state");
            int U3 = IKf.U(l0, "worker_class_name");
            int U4 = IKf.U(l0, "input_merger_class_name");
            int U5 = IKf.U(l0, "input");
            int U6 = IKf.U(l0, "output");
            int U7 = IKf.U(l0, "initial_delay");
            int U8 = IKf.U(l0, "interval_duration");
            int U9 = IKf.U(l0, "flex_duration");
            int U10 = IKf.U(l0, "run_attempt_count");
            int U11 = IKf.U(l0, "backoff_policy");
            int U12 = IKf.U(l0, "backoff_delay_duration");
            int U13 = IKf.U(l0, "last_enqueue_time");
            int U14 = IKf.U(l0, "minimum_retention_duration");
            c8586Nnh = a;
            try {
                int U15 = IKf.U(l0, "schedule_requested_at");
                int U16 = IKf.U(l0, "run_in_foreground");
                int U17 = IKf.U(l0, "out_of_quota_policy");
                int U18 = IKf.U(l0, "period_count");
                int U19 = IKf.U(l0, "generation");
                int U20 = IKf.U(l0, "required_network_type");
                int U21 = IKf.U(l0, "requires_charging");
                int U22 = IKf.U(l0, "requires_device_idle");
                int U23 = IKf.U(l0, "requires_battery_not_low");
                int U24 = IKf.U(l0, "requires_storage_not_low");
                int U25 = IKf.U(l0, "trigger_content_update_delay");
                int U26 = IKf.U(l0, "trigger_max_content_delay");
                int U27 = IKf.U(l0, "content_uri_triggers");
                int i6 = U14;
                ArrayList arrayList = new ArrayList(l0.getCount());
                while (l0.moveToNext()) {
                    byte[] bArr = null;
                    if (l0.isNull(U)) {
                        string = null;
                    } else {
                        string = l0.getString(U);
                    }
                    int g0 = AbstractC21129d26.g0(l0.getInt(U2));
                    if (l0.isNull(U3)) {
                        string2 = null;
                    } else {
                        string2 = l0.getString(U3);
                    }
                    if (l0.isNull(U4)) {
                        string3 = null;
                    } else {
                        string3 = l0.getString(U4);
                    }
                    if (l0.isNull(U5)) {
                        blob = null;
                    } else {
                        blob = l0.getBlob(U5);
                    }
                    C24962fX5 a2 = C24962fX5.a(blob);
                    if (l0.isNull(U6)) {
                        blob2 = null;
                    } else {
                        blob2 = l0.getBlob(U6);
                    }
                    C24962fX5 a3 = C24962fX5.a(blob2);
                    long j = l0.getLong(U7);
                    long j2 = l0.getLong(U8);
                    long j3 = l0.getLong(U9);
                    int i7 = l0.getInt(U10);
                    int d0 = AbstractC21129d26.d0(l0.getInt(U11));
                    long j4 = l0.getLong(U12);
                    long j5 = l0.getLong(U13);
                    int i8 = i6;
                    long j6 = l0.getLong(i8);
                    int i9 = U;
                    int i10 = U15;
                    long j7 = l0.getLong(i10);
                    U15 = i10;
                    int i11 = U16;
                    if (l0.getInt(i11) != 0) {
                        U16 = i11;
                        i = U17;
                        z = true;
                    } else {
                        U16 = i11;
                        i = U17;
                        z = false;
                    }
                    int f0 = AbstractC21129d26.f0(l0.getInt(i));
                    U17 = i;
                    int i12 = U18;
                    int i13 = l0.getInt(i12);
                    U18 = i12;
                    int i14 = U19;
                    int i15 = l0.getInt(i14);
                    U19 = i14;
                    int i16 = U20;
                    int e0 = AbstractC21129d26.e0(l0.getInt(i16));
                    U20 = i16;
                    int i17 = U21;
                    if (l0.getInt(i17) != 0) {
                        U21 = i17;
                        i2 = U22;
                        z2 = true;
                    } else {
                        U21 = i17;
                        i2 = U22;
                        z2 = false;
                    }
                    if (l0.getInt(i2) != 0) {
                        U22 = i2;
                        i3 = U23;
                        z3 = true;
                    } else {
                        U22 = i2;
                        i3 = U23;
                        z3 = false;
                    }
                    if (l0.getInt(i3) != 0) {
                        U23 = i3;
                        i4 = U24;
                        z4 = true;
                    } else {
                        U23 = i3;
                        i4 = U24;
                        z4 = false;
                    }
                    if (l0.getInt(i4) != 0) {
                        U24 = i4;
                        i5 = U25;
                        z5 = true;
                    } else {
                        U24 = i4;
                        i5 = U25;
                        z5 = false;
                    }
                    long j8 = l0.getLong(i5);
                    U25 = i5;
                    int i18 = U26;
                    long j9 = l0.getLong(i18);
                    U26 = i18;
                    int i19 = U27;
                    if (!l0.isNull(i19)) {
                        bArr = l0.getBlob(i19);
                    }
                    U27 = i19;
                    arrayList.add(new S9n(string, g0, string2, string3, a2, a3, j, j2, j3, new C0157Af4(e0, z2, z3, z4, z5, j8, j9, AbstractC21129d26.v(bArr)), i7, d0, j4, j5, j6, j7, z, f0, i13, i15));
                    U = i9;
                    i6 = i8;
                }
                l0.close();
                c8586Nnh.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                l0.close();
                c8586Nnh.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c8586Nnh = a;
        }
    }

    public final int i(String str) {
        Integer valueOf;
        C8586Nnh a = C8586Nnh.a(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        int i = 0;
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                if (l0.isNull(0)) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(l0.getInt(0));
                }
                if (valueOf != null) {
                    i = AbstractC21129d26.g0(valueOf.intValue());
                }
            }
            return i;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final ArrayList j(String str) {
        String string;
        C8586Nnh a = C8586Nnh.a(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                if (l0.isNull(0)) {
                    string = null;
                } else {
                    string = l0.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final S9n k(String str) {
        C8586Nnh c8586Nnh;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        C8586Nnh a = C8586Nnh.a(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            int U = IKf.U(l0, "id");
            int U2 = IKf.U(l0, "state");
            int U3 = IKf.U(l0, "worker_class_name");
            int U4 = IKf.U(l0, "input_merger_class_name");
            int U5 = IKf.U(l0, "input");
            int U6 = IKf.U(l0, "output");
            int U7 = IKf.U(l0, "initial_delay");
            int U8 = IKf.U(l0, "interval_duration");
            int U9 = IKf.U(l0, "flex_duration");
            int U10 = IKf.U(l0, "run_attempt_count");
            int U11 = IKf.U(l0, "backoff_policy");
            int U12 = IKf.U(l0, "backoff_delay_duration");
            int U13 = IKf.U(l0, "last_enqueue_time");
            int U14 = IKf.U(l0, "minimum_retention_duration");
            c8586Nnh = a;
            try {
                int U15 = IKf.U(l0, "schedule_requested_at");
                int U16 = IKf.U(l0, "run_in_foreground");
                int U17 = IKf.U(l0, "out_of_quota_policy");
                int U18 = IKf.U(l0, "period_count");
                int U19 = IKf.U(l0, "generation");
                int U20 = IKf.U(l0, "required_network_type");
                int U21 = IKf.U(l0, "requires_charging");
                int U22 = IKf.U(l0, "requires_device_idle");
                int U23 = IKf.U(l0, "requires_battery_not_low");
                int U24 = IKf.U(l0, "requires_storage_not_low");
                int U25 = IKf.U(l0, "trigger_content_update_delay");
                int U26 = IKf.U(l0, "trigger_max_content_delay");
                int U27 = IKf.U(l0, "content_uri_triggers");
                S9n s9n = null;
                byte[] blob3 = null;
                if (l0.moveToFirst()) {
                    if (l0.isNull(U)) {
                        string = null;
                    } else {
                        string = l0.getString(U);
                    }
                    int g0 = AbstractC21129d26.g0(l0.getInt(U2));
                    if (l0.isNull(U3)) {
                        string2 = null;
                    } else {
                        string2 = l0.getString(U3);
                    }
                    if (l0.isNull(U4)) {
                        string3 = null;
                    } else {
                        string3 = l0.getString(U4);
                    }
                    if (l0.isNull(U5)) {
                        blob = null;
                    } else {
                        blob = l0.getBlob(U5);
                    }
                    C24962fX5 a2 = C24962fX5.a(blob);
                    if (l0.isNull(U6)) {
                        blob2 = null;
                    } else {
                        blob2 = l0.getBlob(U6);
                    }
                    C24962fX5 a3 = C24962fX5.a(blob2);
                    long j = l0.getLong(U7);
                    long j2 = l0.getLong(U8);
                    long j3 = l0.getLong(U9);
                    int i6 = l0.getInt(U10);
                    int d0 = AbstractC21129d26.d0(l0.getInt(U11));
                    long j4 = l0.getLong(U12);
                    long j5 = l0.getLong(U13);
                    long j6 = l0.getLong(U14);
                    long j7 = l0.getLong(U15);
                    if (l0.getInt(U16) != 0) {
                        i = U17;
                        z = true;
                    } else {
                        i = U17;
                        z = false;
                    }
                    int f0 = AbstractC21129d26.f0(l0.getInt(i));
                    int i7 = l0.getInt(U18);
                    int i8 = l0.getInt(U19);
                    int e0 = AbstractC21129d26.e0(l0.getInt(U20));
                    if (l0.getInt(U21) != 0) {
                        i2 = U22;
                        z2 = true;
                    } else {
                        i2 = U22;
                        z2 = false;
                    }
                    if (l0.getInt(i2) != 0) {
                        i3 = U23;
                        z3 = true;
                    } else {
                        i3 = U23;
                        z3 = false;
                    }
                    if (l0.getInt(i3) != 0) {
                        i4 = U24;
                        z4 = true;
                    } else {
                        i4 = U24;
                        z4 = false;
                    }
                    if (l0.getInt(i4) != 0) {
                        i5 = U25;
                        z5 = true;
                    } else {
                        i5 = U25;
                        z5 = false;
                    }
                    long j8 = l0.getLong(i5);
                    long j9 = l0.getLong(U26);
                    if (!l0.isNull(U27)) {
                        blob3 = l0.getBlob(U27);
                    }
                    s9n = new S9n(string, g0, string2, string3, a2, a3, j, j2, j3, new C0157Af4(e0, z2, z3, z4, z5, j8, j9, AbstractC21129d26.v(blob3)), i6, d0, j4, j5, j6, j7, z, f0, i7, i8);
                }
                l0.close();
                c8586Nnh.release();
                return s9n;
            } catch (Throwable th) {
                th = th;
                l0.close();
                c8586Nnh.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c8586Nnh = a;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [Q9n, java.lang.Object] */
    public final ArrayList l(String str) {
        String string;
        C8586Nnh a = C8586Nnh.a(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                if (l0.isNull(0)) {
                    string = null;
                } else {
                    string = l0.getString(0);
                }
                int g0 = AbstractC21129d26.g0(l0.getInt(1));
                ?? obj = new Object();
                obj.a = string;
                obj.b = g0;
                arrayList.add(obj);
            }
            return arrayList;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void m(long j, String str) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        T9n t9n = this.k;
        C6l a = t9n.a();
        a.bindLong(1, j);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            t9n.c(a);
        }
    }

    public final void n(long j, String str) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        T9n t9n = this.h;
        C6l a = t9n.a();
        a.bindLong(1, j);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            t9n.c(a);
        }
    }

    public final void o(String str, C24962fX5 c24962fX5) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        T9n t9n = this.g;
        C6l a = t9n.a();
        byte[] c = C24962fX5.c(c24962fX5);
        if (c == null) {
            a.bindNull(1);
        } else {
            a.bindBlob(1, c);
        }
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            t9n.c(a);
        }
    }

    public final void p(int i, String str) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        T9n t9n = this.e;
        C6l a = t9n.a();
        a.bindLong(1, AbstractC21129d26.B0(i));
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            t9n.c(a);
        }
    }
}
