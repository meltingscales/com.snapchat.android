package defpackage;

import android.database.sqlite.SQLiteException;

/* renamed from: Rxj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11359Rxj extends QPl {
    public final QPl h;
    public final /* synthetic */ C19506byj i;

    public C11359Rxj(C19506byj c19506byj, QPl qPl) {
        this.i = c19506byj;
        this.h = qPl;
    }

    @Override // defpackage.QPl
    public final void d(boolean z) {
        QPl qPl = this.h;
        C19506byj c19506byj = this.i;
        if (qPl == null) {
            if (z) {
                c19506byj.r().setTransactionSuccessful();
                c19506byj.r().endTransaction();
            } else {
                try {
                    c19506byj.r().endTransaction();
                } catch (SQLiteException unused) {
                    C3632Fs0 c3632Fs0 = c19506byj.h;
                }
            }
        }
        c19506byj.i.set(qPl);
    }

    @Override // defpackage.QPl
    public final QPl e() {
        return this.h;
    }
}
