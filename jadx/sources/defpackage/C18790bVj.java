package defpackage;

import android.database.Cursor;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bVj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18790bVj {
    public final AbstractC6690Knh a;
    public final C38974odh b;
    public final C40790pp c = new C40790pp(0);
    public final XR d = new XR(0);
    public final C17255aVj e;
    public final C17255aVj f;
    public final C17255aVj g;
    public final C17255aVj h;
    public final C17255aVj i;
    public final C17255aVj j;
    public final C17255aVj k;
    public final C17255aVj l;
    public final C17255aVj m;
    public final C17255aVj n;
    public final C17255aVj o;
    public final C17255aVj p;

    public C18790bVj(SpectaclesDatabase spectaclesDatabase) {
        this.a = spectaclesDatabase;
        this.b = new C38974odh(this, spectaclesDatabase, 9);
        this.e = new C17255aVj(spectaclesDatabase, 9);
        this.f = new C17255aVj(spectaclesDatabase, 10);
        this.g = new C17255aVj(spectaclesDatabase, 11);
        this.h = new C17255aVj(spectaclesDatabase, 12);
        this.i = new C17255aVj(spectaclesDatabase, 13);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        this.j = new C17255aVj(spectaclesDatabase, 16);
        new AtomicBoolean(false);
        this.k = new C17255aVj(spectaclesDatabase, 1);
        new AtomicBoolean(false);
        this.l = new C17255aVj(spectaclesDatabase, 3);
        this.m = new C17255aVj(spectaclesDatabase, 4);
        new AtomicBoolean(false);
        this.n = new C17255aVj(spectaclesDatabase, 6);
        this.o = new C17255aVj(spectaclesDatabase, 7);
        this.p = new C17255aVj(spectaclesDatabase, 8);
    }

    public final ZUj a(String str, String str2) {
        C8586Nnh c8586Nnh;
        ZUj zUj;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        C8586Nnh a = C8586Nnh.a(2, "SELECT * from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?");
        if (str2 == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str2);
        }
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            int U = IKf.U(l0, "content_id");
            int U2 = IKf.U(l0, "device_serial_number");
            int U3 = IKf.U(l0, "all_downloaded");
            int U4 = IKf.U(l0, "all_sd_downloaded");
            int U5 = IKf.U(l0, "video_metadata");
            int U6 = IKf.U(l0, "content_type");
            int U7 = IKf.U(l0, "record_time");
            int U8 = IKf.U(l0, "redownload_count");
            int U9 = IKf.U(l0, "spectacles_content_location_info");
            int U10 = IKf.U(l0, "duration_time");
            int U11 = IKf.U(l0, "transfer_state");
            int U12 = IKf.U(l0, "animated_thumbnail_status");
            int U13 = IKf.U(l0, "normal_thumbnail_downloaded");
            c8586Nnh = a;
            try {
                int U14 = IKf.U(l0, "generic_asset_count");
                if (l0.moveToFirst()) {
                    zUj = new ZUj();
                    if (l0.isNull(U)) {
                        i = U13;
                        zUj.a = null;
                    } else {
                        i = U13;
                        zUj.a = l0.getString(U);
                    }
                    if (l0.isNull(U2)) {
                        zUj.b = null;
                    } else {
                        zUj.b = l0.getString(U2);
                    }
                    if (l0.getInt(U3) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zUj.c = z;
                    if (l0.getInt(U4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zUj.d = z2;
                    if (l0.isNull(U5)) {
                        zUj.e = null;
                    } else {
                        zUj.e = l0.getBlob(U5);
                    }
                    zUj.f = AbstractC0164Afc.X(2)[l0.getInt(U6)];
                    zUj.g = l0.getLong(U7);
                    zUj.h = l0.getInt(U8);
                    zUj.i = FOj.values()[l0.getInt(U9)];
                    zUj.j = l0.getLong(U10);
                    int i2 = l0.getInt(U11);
                    this.c.getClass();
                    zUj.k = C40790pp.g(i2);
                    int i3 = l0.getInt(U12);
                    this.d.getClass();
                    zUj.t = XR.a(i3);
                    if (l0.getInt(i) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zUj.X = z3;
                    zUj.Y = l0.getInt(U14);
                } else {
                    zUj = null;
                }
                l0.close();
                c8586Nnh.release();
                return zUj;
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

    /* JADX WARN: Type inference failed for: r4v2, types: [Im4, java.lang.Object] */
    public final ArrayList b(String str, List list) {
        Integer valueOf;
        boolean z;
        StringBuilder R = AbstractC0164Afc.R("SELECT content_id,  content_type, record_time, spectacles_content_location_info, duration_time,  transfer_state, animated_thumbnail_status, normal_thumbnail_downloaded  from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (");
        int size = list.size();
        AbstractC44627sJg.g(size, R);
        R.append(")");
        C8586Nnh a = C8586Nnh.a(size + 1, R.toString());
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            a.bindLong(i, ((FOj) it.next()).ordinal());
            i++;
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                ?? obj = new Object();
                Boolean bool = null;
                if (l0.isNull(0)) {
                    obj.a = null;
                } else {
                    obj.a = l0.getString(0);
                }
                obj.b = AbstractC0164Afc.X(2)[l0.getInt(1)];
                if (l0.isNull(2)) {
                    obj.c = null;
                } else {
                    obj.c = Long.valueOf(l0.getLong(2));
                }
                obj.d = FOj.values()[l0.getInt(3)];
                if (l0.isNull(4)) {
                    obj.e = null;
                } else {
                    obj.e = Long.valueOf(l0.getLong(4));
                }
                int i2 = l0.getInt(5);
                this.c.getClass();
                C40790pp.g(i2);
                int i3 = l0.getInt(6);
                this.d.getClass();
                obj.f = XR.a(i3);
                if (l0.isNull(7)) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(l0.getInt(7));
                }
                if (valueOf != null) {
                    if (valueOf.intValue() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bool = Boolean.valueOf(z);
                }
                obj.g = bool;
                arrayList.add(obj);
            }
            l0.close();
            a.release();
            return arrayList;
        } catch (Throwable th) {
            l0.close();
            a.release();
            throw th;
        }
    }

    public final ArrayList c(String str) {
        C8586Nnh c8586Nnh;
        boolean z;
        boolean z2;
        boolean z3;
        C8586Nnh a = C8586Nnh.a(1, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1)");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            int U = IKf.U(l0, "content_id");
            int U2 = IKf.U(l0, "device_serial_number");
            int U3 = IKf.U(l0, "all_downloaded");
            int U4 = IKf.U(l0, "all_sd_downloaded");
            int U5 = IKf.U(l0, "video_metadata");
            int U6 = IKf.U(l0, "content_type");
            int U7 = IKf.U(l0, "record_time");
            int U8 = IKf.U(l0, "redownload_count");
            int U9 = IKf.U(l0, "spectacles_content_location_info");
            int U10 = IKf.U(l0, "duration_time");
            int U11 = IKf.U(l0, "transfer_state");
            int U12 = IKf.U(l0, "animated_thumbnail_status");
            int U13 = IKf.U(l0, "normal_thumbnail_downloaded");
            c8586Nnh = a;
            try {
                int U14 = IKf.U(l0, "generic_asset_count");
                int i = U13;
                ArrayList arrayList = new ArrayList(l0.getCount());
                while (l0.moveToNext()) {
                    ZUj zUj = new ZUj();
                    ArrayList arrayList2 = arrayList;
                    String str2 = null;
                    if (!l0.isNull(U)) {
                        str2 = l0.getString(U);
                    }
                    zUj.a = str2;
                    if (l0.isNull(U2)) {
                        zUj.b = null;
                    } else {
                        zUj.b = l0.getString(U2);
                    }
                    if (l0.getInt(U3) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zUj.c = z;
                    if (l0.getInt(U4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zUj.d = z2;
                    if (l0.isNull(U5)) {
                        zUj.e = null;
                    } else {
                        zUj.e = l0.getBlob(U5);
                    }
                    zUj.f = AbstractC0164Afc.X(2)[l0.getInt(U6)];
                    int i2 = U2;
                    int i3 = U3;
                    zUj.g = l0.getLong(U7);
                    zUj.h = l0.getInt(U8);
                    zUj.i = FOj.values()[l0.getInt(U9)];
                    zUj.j = l0.getLong(U10);
                    int i4 = l0.getInt(U11);
                    this.c.getClass();
                    zUj.k = C40790pp.g(i4);
                    int i5 = l0.getInt(U12);
                    this.d.getClass();
                    zUj.t = XR.a(i5);
                    int i6 = i;
                    if (l0.getInt(i6) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zUj.X = z3;
                    int i7 = U14;
                    int i8 = U;
                    zUj.Y = l0.getInt(i7);
                    arrayList2.add(zUj);
                    i = i6;
                    U2 = i2;
                    arrayList = arrayList2;
                    U = i8;
                    U14 = i7;
                    U3 = i3;
                }
                ArrayList arrayList3 = arrayList;
                l0.close();
                c8586Nnh.release();
                return arrayList3;
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

    public final ArrayList d(String str, List list) {
        C8586Nnh c8586Nnh;
        boolean z;
        boolean z2;
        boolean z3;
        StringBuilder R = AbstractC0164Afc.R("SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,6) AND content_id IN (");
        int size = list.size();
        AbstractC44627sJg.g(size, R);
        R.append(")");
        C8586Nnh a = C8586Nnh.a(size + 1, R.toString());
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 == null) {
                a.bindNull(i);
            } else {
                a.bindString(i, str2);
            }
            i++;
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            int U = IKf.U(l0, "content_id");
            int U2 = IKf.U(l0, "device_serial_number");
            int U3 = IKf.U(l0, "all_downloaded");
            int U4 = IKf.U(l0, "all_sd_downloaded");
            int U5 = IKf.U(l0, "video_metadata");
            int U6 = IKf.U(l0, "content_type");
            int U7 = IKf.U(l0, "record_time");
            int U8 = IKf.U(l0, "redownload_count");
            int U9 = IKf.U(l0, "spectacles_content_location_info");
            int U10 = IKf.U(l0, "duration_time");
            int U11 = IKf.U(l0, "transfer_state");
            int U12 = IKf.U(l0, "animated_thumbnail_status");
            int U13 = IKf.U(l0, "normal_thumbnail_downloaded");
            c8586Nnh = a;
            try {
                int U14 = IKf.U(l0, "generic_asset_count");
                int i2 = U13;
                ArrayList arrayList = new ArrayList(l0.getCount());
                while (l0.moveToNext()) {
                    ZUj zUj = new ZUj();
                    ArrayList arrayList2 = arrayList;
                    String str3 = null;
                    if (!l0.isNull(U)) {
                        str3 = l0.getString(U);
                    }
                    zUj.a = str3;
                    if (l0.isNull(U2)) {
                        zUj.b = null;
                    } else {
                        zUj.b = l0.getString(U2);
                    }
                    if (l0.getInt(U3) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zUj.c = z;
                    if (l0.getInt(U4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zUj.d = z2;
                    if (l0.isNull(U5)) {
                        zUj.e = null;
                    } else {
                        zUj.e = l0.getBlob(U5);
                    }
                    zUj.f = AbstractC0164Afc.X(2)[l0.getInt(U6)];
                    int i3 = U2;
                    int i4 = U3;
                    zUj.g = l0.getLong(U7);
                    zUj.h = l0.getInt(U8);
                    zUj.i = FOj.values()[l0.getInt(U9)];
                    zUj.j = l0.getLong(U10);
                    int i5 = l0.getInt(U11);
                    this.c.getClass();
                    zUj.k = C40790pp.g(i5);
                    int i6 = l0.getInt(U12);
                    this.d.getClass();
                    zUj.t = XR.a(i6);
                    int i7 = i2;
                    if (l0.getInt(i7) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zUj.X = z3;
                    int i8 = U14;
                    int i9 = U;
                    zUj.Y = l0.getInt(i8);
                    arrayList2.add(zUj);
                    i2 = i7;
                    U2 = i3;
                    arrayList = arrayList2;
                    U = i9;
                    U14 = i8;
                    U3 = i4;
                }
                ArrayList arrayList3 = arrayList;
                l0.close();
                c8586Nnh.release();
                return arrayList3;
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

    public final void e(String str, String str2, FOj fOj) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        C17255aVj c17255aVj = this.e;
        C6l a = c17255aVj.a();
        a.bindLong(1, fOj.ordinal());
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c17255aVj.c(a);
        }
    }

    public final void f(long j, String str, String str2) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        C17255aVj c17255aVj = this.m;
        C6l a = c17255aVj.a();
        a.bindLong(1, j);
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c17255aVj.c(a);
        }
    }

    public final void g(String str, String str2) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        C17255aVj c17255aVj = this.o;
        C6l a = c17255aVj.a();
        a.bindLong(1, 1);
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c17255aVj.c(a);
        }
    }

    public final void h(long j, String str, String str2) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        C17255aVj c17255aVj = this.l;
        C6l a = c17255aVj.a();
        a.bindLong(1, j);
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c17255aVj.c(a);
        }
    }
}
