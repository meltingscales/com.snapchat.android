package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.util.HashMap;
import java.util.UUID;

/* renamed from: J49  reason: default package */
/* loaded from: classes.dex */
public final class J49 extends SQLiteOpenHelper {
    public static final /* synthetic */ int h = 0;
    public final Context a;
    public final C25901g8n b;
    public final AbstractC50439w6l c;
    public final boolean d;
    public boolean e;
    public final C16710a9g f;
    public boolean g;

    public J49(Context context, String str, final C25901g8n c25901g8n, final AbstractC50439w6l abstractC50439w6l, boolean z) {
        super(context, str, null, abstractC50439w6l.a, new DatabaseErrorHandler() { // from class: H49
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = J49.h;
                C25901g8n c25901g8n2 = c25901g8n;
                G49 g49 = (G49) c25901g8n2.b;
                if (g49 == null || !K1c.m(g49.a, sQLiteDatabase)) {
                    g49 = new G49(sQLiteDatabase);
                    c25901g8n2.b = g49;
                }
                AbstractC50439w6l.this.c(g49);
            }
        });
        this.a = context;
        this.b = c25901g8n;
        this.c = abstractC50439w6l;
        this.d = z;
        this.f = new C16710a9g(str == null ? UUID.randomUUID().toString() : str, context.getCacheDir());
    }

    public final InterfaceC48907v6l a(boolean z) {
        boolean z2;
        C16710a9g c16710a9g = this.f;
        try {
            if (!this.g && getDatabaseName() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            c16710a9g.a(z2);
            this.e = false;
            SQLiteDatabase e = e(z);
            if (this.e) {
                close();
                InterfaceC48907v6l a = a(z);
                c16710a9g.b();
                return a;
            }
            G49 c = c(e);
            c16710a9g.b();
            return c;
        } catch (Throwable th) {
            c16710a9g.b();
            throw th;
        }
    }

    public final G49 c(SQLiteDatabase sQLiteDatabase) {
        C25901g8n c25901g8n = this.b;
        G49 g49 = (G49) c25901g8n.b;
        if (g49 == null || !K1c.m(g49.a, sQLiteDatabase)) {
            G49 g492 = new G49(sQLiteDatabase);
            c25901g8n.b = g492;
            return g492;
        }
        return g49;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        C16710a9g c16710a9g = this.f;
        try {
            HashMap hashMap = C16710a9g.d;
            c16710a9g.getClass();
            c16710a9g.a(false);
            super.close();
            this.b.b = null;
            this.g = false;
        } finally {
            c16710a9g.b();
        }
    }

    public final SQLiteDatabase e(boolean z) {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.g;
        Context context = this.a;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                parentFile.toString();
            }
        }
        try {
            if (z) {
                return getWritableDatabase();
            }
            return getReadableDatabase();
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    return getWritableDatabase();
                }
                return getReadableDatabase();
            } catch (Throwable th) {
                super.close();
                if (th instanceof I49) {
                    I49 i49 = th;
                    Throwable cause = i49.getCause();
                    int W = AbstractC0164Afc.W(i49.a);
                    if (W != 0 && W != 1 && W != 2 && W != 3) {
                        if (!(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                    } else {
                        throw cause;
                    }
                } else if (th instanceof SQLiteException) {
                    if (databaseName == null || !this.d) {
                        throw th;
                    }
                } else {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z) {
                        return getWritableDatabase();
                    }
                    return getReadableDatabase();
                } catch (I49 e) {
                    throw e.getCause();
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        boolean z = this.e;
        AbstractC50439w6l abstractC50439w6l = this.c;
        if (!z && abstractC50439w6l.a != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            abstractC50439w6l.b(c(sQLiteDatabase));
        } catch (Throwable th) {
            throw new I49(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            this.c.d(c(sQLiteDatabase));
        } catch (Throwable th) {
            throw new I49(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.e = true;
        try {
            this.c.e(c(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new I49(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (!this.e) {
            try {
                this.c.f(c(sQLiteDatabase));
            } catch (Throwable th) {
                throw new I49(5, th);
            }
        }
        this.g = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.e = true;
        try {
            this.c.g(c(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new I49(3, th);
        }
    }
}
