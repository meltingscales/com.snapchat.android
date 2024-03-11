package io.requery.android.database.sqlite;

import java.io.Closeable;

/* loaded from: classes.dex */
public abstract class SQLiteClosable implements Closeable {
    private int mReferenceCount = 1;
    private Exception closeStacktrace = null;

    public void acquireReference() {
        synchronized (this) {
            try {
                int i = this.mReferenceCount;
                if (i <= 0) {
                    if (this.closeStacktrace != null) {
                        throw new IllegalStateException("attempt to re-open an already-closed object: " + this, this.closeStacktrace);
                    }
                    throw new IllegalStateException("attempt to re-open an already-closed object: " + this);
                }
                this.mReferenceCount = i + 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        releaseReference();
    }

    public abstract void onAllReferencesReleased();

    public void releaseReference() {
        boolean z;
        synchronized (this) {
            z = true;
            int i = this.mReferenceCount - 1;
            this.mReferenceCount = i;
            if (i != 0) {
                z = false;
            }
        }
        if (z) {
            if (this instanceof SQLiteDatabase) {
                this.closeStacktrace = new RuntimeException("Database closed");
            }
            onAllReferencesReleased();
        }
    }
}
