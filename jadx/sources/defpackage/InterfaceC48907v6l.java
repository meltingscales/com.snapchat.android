package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;
import java.util.List;

/* renamed from: v6l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC48907v6l extends Closeable {
    void beginTransaction();

    void beginTransactionNonExclusive();

    C6l compileStatement(String str);

    void endTransaction();

    void execSQL(String str);

    void execSQL(String str, Object[] objArr);

    List getAttachedDbs();

    String getPath();

    boolean inTransaction();

    long insert(String str, int i, ContentValues contentValues);

    boolean isOpen();

    boolean isWriteAheadLoggingEnabled();

    Cursor query(B6l b6l);

    Cursor query(String str);

    Cursor query(String str, Object[] objArr);

    void setForeignKeyConstraintsEnabled(boolean z);

    void setTransactionSuccessful();

    int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr);
}
