package dagger.android;

import android.content.ContentProvider;

/* loaded from: classes8.dex */
public abstract class DaggerContentProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public boolean onCreate() {
        T73.W(this);
        return true;
    }
}
