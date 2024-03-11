package defpackage;

import android.database.Cursor;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Lej  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7102Lej {
    public final C5838Jej A;
    public final C5838Jej B;
    public final C5838Jej C;
    public final AbstractC6690Knh a;
    public final C38974odh b;
    public final C5838Jej c;
    public final C5838Jej d;
    public final C5838Jej e;
    public final C6470Kej f;
    public final C6470Kej g;
    public final C5838Jej h;
    public final C5838Jej i;
    public final C5838Jej j;
    public final C5838Jej k;
    public final C5838Jej l;
    public final C5838Jej m;
    public final C5838Jej n;
    public final C5838Jej o;
    public final C5838Jej p;
    public final C5838Jej q;
    public final C5838Jej r;
    public final C5838Jej s;
    public final C5838Jej t;
    public final C5838Jej u;
    public final C5838Jej v;
    public final C5838Jej w;
    public final C5838Jej x;
    public final C5838Jej y;
    public final C5838Jej z;

    public C7102Lej(SpectaclesDatabase spectaclesDatabase) {
        this.a = spectaclesDatabase;
        this.b = new C38974odh(this, spectaclesDatabase, 3);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        this.c = new C5838Jej(spectaclesDatabase, 27);
        this.d = new C5838Jej(spectaclesDatabase, 28);
        this.e = new C5838Jej(spectaclesDatabase, 29);
        this.f = new C6470Kej(spectaclesDatabase, 0);
        this.g = new C6470Kej(spectaclesDatabase, 1);
        this.h = new C5838Jej(spectaclesDatabase, 0);
        this.i = new C5838Jej(spectaclesDatabase, 1);
        this.j = new C5838Jej(spectaclesDatabase, 2);
        this.k = new C5838Jej(spectaclesDatabase, 3);
        this.l = new C5838Jej(spectaclesDatabase, 4);
        this.m = new C5838Jej(spectaclesDatabase, 5);
        this.n = new C5838Jej(spectaclesDatabase, 6);
        this.o = new C5838Jej(spectaclesDatabase, 7);
        this.p = new C5838Jej(spectaclesDatabase, 8);
        this.q = new C5838Jej(spectaclesDatabase, 9);
        this.r = new C5838Jej(spectaclesDatabase, 10);
        this.s = new C5838Jej(spectaclesDatabase, 11);
        this.t = new C5838Jej(spectaclesDatabase, 12);
        this.u = new C5838Jej(spectaclesDatabase, 13);
        this.v = new C5838Jej(spectaclesDatabase, 14);
        this.w = new C5838Jej(spectaclesDatabase, 15);
        this.x = new C5838Jej(spectaclesDatabase, 16);
        this.y = new C5838Jej(spectaclesDatabase, 17);
        new AtomicBoolean(false);
        this.z = new C5838Jej(spectaclesDatabase, 19);
        this.A = new C5838Jej(spectaclesDatabase, 20);
        this.B = new C5838Jej(spectaclesDatabase, 21);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        this.C = new C5838Jej(spectaclesDatabase, 24);
    }

    public final void a() {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = this.d;
        C6l a = c5838Jej.a();
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c5838Jej.c(a);
        }
    }

    public final String b(String str) {
        C8586Nnh a = C8586Nnh.a(1, "SELECT ble_device_address from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            String str2 = null;
            if (l0.moveToFirst() && !l0.isNull(0)) {
                str2 = l0.getString(0);
            }
            return str2;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final C1026Bol c(String str) {
        C1026Bol c1026Bol;
        C8586Nnh a = C8586Nnh.a(1, "SELECT current_total_count AS total_count, current_video_count AS video_count, current_photo_count AS photo_count from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                c1026Bol = new C1026Bol(3);
                c1026Bol.b = l0.getInt(0);
                c1026Bol.c = l0.getInt(1);
                c1026Bol.d = l0.getInt(2);
            } else {
                c1026Bol = null;
            }
            return c1026Bol;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final boolean d(String str) {
        boolean z = true;
        C8586Nnh a = C8586Nnh.a(1, "SELECT user_associated from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        boolean z2 = false;
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                if (l0.getInt(0) == 0) {
                    z = false;
                }
                z2 = z;
            }
            return z2;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void e(int i, String str) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = this.k;
        C6l a = c5838Jej.a();
        a.bindLong(1, i);
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
            c5838Jej.c(a);
        }
    }

    public final void f(int i, String str) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = this.i;
        C6l a = c5838Jej.a();
        a.bindLong(1, i);
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
            c5838Jej.c(a);
        }
    }

    public final void g(int i, String str) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = this.j;
        C6l a = c5838Jej.a();
        a.bindLong(1, i);
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
            c5838Jej.c(a);
        }
    }

    public final void h(String str, boolean z) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = this.s;
        C6l a = c5838Jej.a();
        a.bindLong(1, z ? 1L : 0L);
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
            c5838Jej.c(a);
        }
    }
}
