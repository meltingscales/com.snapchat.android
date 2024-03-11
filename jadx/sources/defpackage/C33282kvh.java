package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.util.Map;

/* renamed from: kvh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C33282kvh implements InterfaceC34817lvh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C33282kvh(Object obj, Object obj2, Object obj3) {
        IPh iPh = IPh.e;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = iPh;
    }

    @Override // defpackage.InterfaceC34817lvh
    public final Object apply(Object obj) {
        C37887nvh c37887nvh = (C37887nvh) this.a;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        c37887nvh.getClass();
        return (C8596No3) C37887nvh.t(sQLiteDatabase.rawQuery((String) this.b, new String[0]), new C21798dT6(4, c37887nvh, (Map) this.c, (C3905Gd7) this.d));
    }
}
