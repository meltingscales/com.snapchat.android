package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.HashSet;
import java.util.List;

/* renamed from: xJ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52274xJ extends SQLiteOpenHelper {
    public final HashSet a;

    public C52274xJ(Context context) {
        super(context, "braintree-analytics.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.a = new HashSet();
    }

    public final void a(AsyncTaskC50742wJ asyncTaskC50742wJ) {
        asyncTaskC50742wJ.b = new C42540qxe(this, asyncTaskC50742wJ, 4);
        synchronized (this.a) {
            this.a.add(asyncTaskC50742wJ);
        }
        asyncTaskC50742wJ.execute(new Void[0]);
    }

    public final void c(List list) {
        String str;
        StringBuilder sb = new StringBuilder("_id");
        sb.append(" in (");
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = Integer.toString(((C33940lM) list.get(i)).a);
            sb.append("?");
            if (i < list.size() - 1) {
                str = AppInfo.DELIM;
            } else {
                str = ")";
            }
            sb.append(str);
        }
        a(new AsyncTaskC50742wJ(new IM1(this, sb, strArr, 5)));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table analytics(_id integer primary key autoincrement, event text not null, timestamp long not null, meta_json text not null);");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("drop table if exists analytics");
        sQLiteDatabase.execSQL("create table analytics(_id integer primary key autoincrement, event text not null, timestamp long not null, meta_json text not null);");
    }
}
