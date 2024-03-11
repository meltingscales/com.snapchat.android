package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class DiagnosticsWorker extends Worker {
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final Q5c g() {
        C8586Nnh c8586Nnh;
        C38953ocl c38953ocl;
        H9n h9n;
        X9n x9n;
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
        WorkDatabase workDatabase = A9n.k(this.a).d;
        V9n t = workDatabase.t();
        H9n r = workDatabase.r();
        X9n u = workDatabase.u();
        C38953ocl q = workDatabase.q();
        t.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        a.bindLong(1, System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        AbstractC6690Knh abstractC6690Knh = t.a;
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
                    int i9 = U11;
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
                    U11 = i9;
                    i6 = i8;
                }
                l0.close();
                c8586Nnh.release();
                ArrayList g = t.g();
                ArrayList d = t.d();
                if (!arrayList.isEmpty()) {
                    C23903eqc a4 = C23903eqc.a();
                    int i20 = AbstractC8985Oe7.a;
                    a4.getClass();
                    C23903eqc a5 = C23903eqc.a();
                    c38953ocl = q;
                    h9n = r;
                    x9n = u;
                    AbstractC8985Oe7.a(h9n, x9n, c38953ocl, arrayList);
                    a5.getClass();
                } else {
                    c38953ocl = q;
                    h9n = r;
                    x9n = u;
                }
                if (!g.isEmpty()) {
                    C23903eqc a6 = C23903eqc.a();
                    int i21 = AbstractC8985Oe7.a;
                    a6.getClass();
                    C23903eqc a7 = C23903eqc.a();
                    AbstractC8985Oe7.a(h9n, x9n, c38953ocl, g);
                    a7.getClass();
                }
                if (!d.isEmpty()) {
                    C23903eqc a8 = C23903eqc.a();
                    int i22 = AbstractC8985Oe7.a;
                    a8.getClass();
                    C23903eqc a9 = C23903eqc.a();
                    AbstractC8985Oe7.a(h9n, x9n, c38953ocl, d);
                    a9.getClass();
                }
                return new Q5c(C24962fX5.b);
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
}
