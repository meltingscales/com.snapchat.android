package com.snap.media.provider;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import androidx.core.content.FileProvider;

/* loaded from: classes.dex */
public final class MediaPackageFileProvider extends FileProvider {
    private final String[] DEFAULT_PROJECTION = {"_display_name", "_size", "_data", "mime_type"};
    private final InterfaceC52871xhb dbClient$delegate = new C1338Cbl(new C43550rcd(this, 0));
    private final InterfaceC52871xhb mediaCoreDatabase$delegate = new C1338Cbl(new C43550rcd(this, 1));
    public InterfaceC6857Kug mediaPackageRepository;

    private final L06 getDbClient() {
        return (L06) this.dbClient$delegate.getValue();
    }

    public final A6d getMediaCoreDatabase() {
        return (A6d) this.mediaCoreDatabase$delegate.getValue();
    }

    private final void initIfNeeded() {
        if (this.mediaPackageRepository == null) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("MediaPackageFileProvider.inject");
            try {
                T73.W(this);
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        initIfNeeded();
        try {
            getDbClient().l("MediaPackage:delete", new C46375tSc(5, this, uri));
            return 1;
        } catch (Exception unused) {
            return 0;
        }
    }

    public final InterfaceC6857Kug getMediaPackageRepository() {
        InterfaceC6857Kug interfaceC6857Kug = this.mediaPackageRepository;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("mediaPackageRepository");
        throw null;
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public String getType(Uri uri) {
        initIfNeeded();
        return (String) getDbClient().q(((B6d) getMediaCoreDatabase()).e().j(uri.getPath()));
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        initIfNeeded();
        try {
            getDbClient().l("MediaPackage:insert", new C54950z37(6, this, contentValues, uri));
            return uri;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        initIfNeeded();
        if (strArr == null) {
            strArr = this.DEFAULT_PROJECTION;
        }
        String[] strArr3 = strArr;
        if (str == null) {
            str = "uri = \"" + uri.getPath() + '\"';
        }
        SQLiteQueryBuilder sQLiteQueryBuilder = new SQLiteQueryBuilder();
        sQLiteQueryBuilder.setTables("media_package_shared_files");
        return B1d.n(((C55842zdd) getMediaPackageRepository().get()).e().b("MediaPackageFileProvider:query", sQLiteQueryBuilder.buildQuery(strArr3, str, strArr2, "", "", str2, "")));
    }

    public final void setMediaPackageRepository(InterfaceC6857Kug interfaceC6857Kug) {
        this.mediaPackageRepository = interfaceC6857Kug;
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        initIfNeeded();
        return insert(uri, contentValues) != null ? 1 : 0;
    }
}
