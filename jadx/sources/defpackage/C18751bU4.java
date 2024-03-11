package defpackage;

import android.database.Cursor;
import app.aifactory.base.models.data.logger.SelectedPhotoLogger;

/* renamed from: bU4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18751bU4 {
    public final C19181bli a;

    public C18751bU4(C19181bli c19181bli) {
        this.a = c19181bli;
    }

    public final int a(String str) {
        C19181bli c19181bli = this.a;
        c19181bli.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT COUNT(*) FROM SelectedPhotoLogger WHERE photoPath = ?");
        a.bindString(1, str);
        ((AbstractC6690Knh) c19181bli.a).b();
        int i = 0;
        Cursor l0 = T73.l0((AbstractC6690Knh) c19181bli.a, a, false);
        try {
            if (l0.moveToFirst()) {
                i = l0.getInt(0);
            }
            return i;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void b(SelectedPhotoLogger selectedPhotoLogger) {
        C19181bli c19181bli = this.a;
        ((AbstractC6690Knh) c19181bli.a).b();
        ((AbstractC6690Knh) c19181bli.a).c();
        try {
            ((AbstractC53442y48) c19181bli.b).e(selectedPhotoLogger);
            ((AbstractC6690Knh) c19181bli.a).m();
        } finally {
            ((AbstractC6690Knh) c19181bli.a).j();
        }
    }
}
