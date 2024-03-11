package defpackage;

/* renamed from: Ccd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC1355Ccd implements InterfaceC29748iel {
    MEDIA_PACKAGE_TABLE("media_package", "CREATE TABLE IF NOT EXISTS media_package (\n                            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                            session_id TEXT NOT NULL,\n                            data BLOB,\n                            state INTEGER NOT NULL,\n                            created_timestamp INTEGER NOT NULL DEFAULT 0);"),
    MEDIA_PACKAGE_FILE_LOOKUP_TABLE("media_package_file_lookup", "CREATE TABLE IF NOT EXISTS media_package_file_lookup (\n                            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                            session_id TEXT NOT NULL,\n                            file_uri TEXT NOT NULL,\n                            lookup_uri TEXT NOT NULL\n                        );"),
    MEDIA_PACKAGE_SHARED_FILES("media_package_shared_files", "CREATE TABLE IF NOT EXISTS media_package_shared_files (\n                            _display_name TEXT PRIMARY KEY,\n                            _size INTEGER NOT NULL,\n                            _data TEXT NOT NULL,\n                            mime_type TEXT NOT NULL,\n                            uri TEXT NOT NULL\n                    );");
    
    public final String a;
    public final String b;
    public final int c = 2;

    EnumC1355Ccd(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.InterfaceC29748iel
    public final String a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC29748iel
    public final String b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC29748iel
    public final int c() {
        return this.c;
    }
}
