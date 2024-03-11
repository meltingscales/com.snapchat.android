package defpackage;

/* renamed from: IE8  reason: default package */
/* loaded from: classes8.dex */
public enum IE8 implements I58 {
    CREATE_USER_DB_TABLES_FAILURE(0),
    DB_UPDATE_ERROR(1),
    DB_QUERY_ERROR(2),
    DB_CLOSE_ERROR(3),
    DB_UPDATE_SUCCESS(4),
    DB_QUERY_SUCCESS(5),
    USER_DB_LOADED(6),
    RECREATE_USER_DB(7),
    DELETE_DB(8),
    DB_SIZE(9),
    DB_INTEGRITY_ERROR(10);
    
    public final int a;

    IE8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
