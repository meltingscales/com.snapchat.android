package defpackage;

import android.database.Cursor;

/* renamed from: QZj  reason: default package */
/* loaded from: classes3.dex */
public final class QZj {
    public final AbstractC6690Knh a;
    public final C38974odh b;
    public final PZj c;
    public final PZj d;
    public final PZj e;
    public final PZj f;

    public QZj(AbstractC6690Knh abstractC6690Knh) {
        this.a = abstractC6690Knh;
        this.b = new C38974odh(this, abstractC6690Knh, 12);
        this.c = new PZj(abstractC6690Knh, 0);
        this.d = new PZj(abstractC6690Knh, 1);
        this.e = new PZj(abstractC6690Knh, 2);
        this.f = new PZj(abstractC6690Knh, 3);
    }

    public final long a(String str) {
        long j;
        C8586Nnh a = C8586Nnh.a(1, "SELECT seen_timestamp from spectacles_update_event where update_version = ?");
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
                j = l0.getLong(0);
            } else {
                j = 0;
            }
            return j;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final long b(String str) {
        long j;
        C8586Nnh a = C8586Nnh.a(1, "SELECT tapped_timestamp from spectacles_update_event where update_version = ?");
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
                j = l0.getLong(0);
            } else {
                j = 0;
            }
            return j;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void c(String str) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        PZj pZj = this.f;
        C6l a = pZj.a();
        a.bindLong(1, 0);
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
            pZj.c(a);
        }
    }
}
