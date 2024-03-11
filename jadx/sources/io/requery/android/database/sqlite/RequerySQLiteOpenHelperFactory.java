package io.requery.android.database.sqlite;

import android.content.Context;
import io.requery.android.database.DatabaseErrorHandler;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class RequerySQLiteOpenHelperFactory implements InterfaceC53505y6l {
    private final Iterable<Object> configurationOptions;

    /* loaded from: classes.dex */
    public static final class CallbackDatabaseErrorHandler implements DatabaseErrorHandler {
        private final AbstractC50439w6l callback;

        public CallbackDatabaseErrorHandler(AbstractC50439w6l abstractC50439w6l) {
            this.callback = abstractC50439w6l;
        }

        @Override // io.requery.android.database.DatabaseErrorHandler
        public void onCorruption(SQLiteDatabase sQLiteDatabase) {
            this.callback.c(sQLiteDatabase);
        }
    }

    /* loaded from: classes.dex */
    public static final class CallbackSQLiteOpenHelper extends SQLiteOpenHelper {
        private final AbstractC50439w6l callback;
        private final Iterable<Object> configurationOptions;

        public CallbackSQLiteOpenHelper(Context context, String str, AbstractC50439w6l abstractC50439w6l, Iterable<Object> iterable) {
            super(context, str, null, abstractC50439w6l.a, new CallbackDatabaseErrorHandler(abstractC50439w6l));
            this.callback = abstractC50439w6l;
            this.configurationOptions = iterable;
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public SQLiteDatabaseConfiguration createConfiguration(String str, int i) {
            SQLiteDatabaseConfiguration createConfiguration = super.createConfiguration(str, i);
            Iterator<Object> it = this.configurationOptions.iterator();
            if (it.hasNext()) {
                TI8.y(it.next());
                throw null;
            }
            return createConfiguration;
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.callback.b(sQLiteDatabase);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            this.callback.d(sQLiteDatabase);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            this.callback.e(sQLiteDatabase, i, i2);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            this.callback.f(sQLiteDatabase);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            this.callback.g(sQLiteDatabase, i, i2);
        }
    }

    public RequerySQLiteOpenHelperFactory() {
        this(Collections.emptyList());
    }

    @Override // defpackage.InterfaceC53505y6l
    public InterfaceC55039z6l create(C51971x6l c51971x6l) {
        return new CallbackSQLiteOpenHelper(c51971x6l.a, c51971x6l.b, c51971x6l.c, this.configurationOptions);
    }

    public RequerySQLiteOpenHelperFactory(Iterable<Object> iterable) {
        this.configurationOptions = iterable;
    }
}
