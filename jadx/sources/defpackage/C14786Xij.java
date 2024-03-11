package defpackage;

import android.app.Activity;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Xij  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14786Xij implements InterfaceC22663e26 {
    public final InterfaceC6857Kug a;
    public File b;

    public C14786Xij(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static void e(File file, File file2, List list) {
        SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(file.getCanonicalPath(), null, 0);
        try {
            List<C11426Saf> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C11426Saf c11426Saf : list2) {
                arrayList.add((String) c11426Saf.a);
            }
            C11426Saf g = g(openDatabase);
            List list3 = (List) g.b;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : (List) g.a) {
                if (!arrayList.contains((String) obj)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list3) {
                if (!arrayList.contains((String) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            f(arrayList2, arrayList3, openDatabase);
            List<C11426Saf> list4 = list;
            ArrayList arrayList4 = new ArrayList(ED3.L1(list4, 10));
            for (C11426Saf c11426Saf2 : list4) {
                String str = (String) c11426Saf2.a;
                List list5 = (List) c11426Saf2.b;
                StringBuilder sb = new StringBuilder();
                sb.append("CREATE TABLE ");
                sb.append(str);
                sb.append("_new ( ");
                List list6 = list5;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list6, 10));
                Iterator it = list6.iterator();
                while (it.hasNext()) {
                    arrayList5.add(((String) it.next()) + " TEXT");
                }
                sb.append(ID3.L2(arrayList5, AppInfo.DELIM, null, null, null, 62));
                sb.append(");");
                openDatabase.execSQL(sb.toString());
                openDatabase.execSQL("INSERT INTO " + str + "_new (" + ID3.L2(list5, AppInfo.DELIM, null, null, null, 62) + ") SELECT " + ID3.L2(list5, AppInfo.DELIM, null, null, null, 62) + " FROM " + str + ';');
                StringBuilder sb2 = new StringBuilder();
                sb2.append("DROP TABLE ");
                sb2.append(str);
                sb2.append(';');
                openDatabase.execSQL(sb2.toString());
                openDatabase.execSQL("ALTER TABLE " + str + "_new RENAME TO " + str + ';');
                arrayList4.add(C38218o8m.a);
            }
            if (h(openDatabase, list)) {
                AbstractC23090eJ8.b(file, file2);
                openDatabase.close();
                file.delete();
                return;
            }
            throw new SQLException("Database copy contains un-whitelisted table(s) or column(s)");
        } catch (Throwable th) {
            openDatabase.close();
            file.delete();
            throw th;
        }
    }

    public static void f(ArrayList arrayList, ArrayList arrayList2, SQLiteDatabase sQLiteDatabase) {
        C38218o8m c38218o8m;
        if (sQLiteDatabase != null) {
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c38218o8m = C38218o8m.a;
                if (!hasNext) {
                    break;
                }
                sQLiteDatabase.execSQL("DROP TABLE " + ((String) it.next()));
                arrayList3.add(c38218o8m);
            }
            ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                sQLiteDatabase.execSQL("DROP VIEW " + ((String) it2.next()));
                arrayList4.add(c38218o8m);
            }
        }
    }

    public static C11426Saf g(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (sQLiteDatabase != null) {
            Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT name FROM sqlite_master\n                            WHERE type IN ('table') AND name NOT LIKE 'sqlite_%' AND name NOT LIKE 'android_metadata'\n                            ORDER BY 1", null);
            try {
                rawQuery.moveToFirst();
                while (!rawQuery.isAfterLast()) {
                    arrayList.add(rawQuery.getString(0));
                    rawQuery.moveToNext();
                }
                AbstractC21129d26.z(rawQuery, null);
                rawQuery = sQLiteDatabase.rawQuery("SELECT name FROM sqlite_master\n                            WHERE type IN ('view') AND name NOT LIKE 'sqlite_%' AND name NOT LIKE 'android_metadata'\n                            ORDER BY 1", null);
                try {
                    rawQuery.moveToFirst();
                    while (!rawQuery.isAfterLast()) {
                        arrayList2.add(rawQuery.getString(0));
                        rawQuery.moveToNext();
                    }
                    AbstractC21129d26.z(rawQuery, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } finally {
                }
            }
        }
        return new C11426Saf(arrayList, arrayList2);
    }

    public static boolean h(SQLiteDatabase sQLiteDatabase, List list) {
        C11426Saf g = g(sQLiteDatabase);
        Set<String> z3 = ID3.z3((List) g.a, (List) g.b);
        if (!z3.isEmpty()) {
            for (String str : z3) {
                List<C11426Saf> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C11426Saf c11426Saf : list2) {
                    arrayList.add((String) c11426Saf.a);
                }
                if (!arrayList.contains(str)) {
                    return false;
                }
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf2 = (C11426Saf) it.next();
            List list3 = (List) c11426Saf2.b;
            Cursor query = sQLiteDatabase.query((String) c11426Saf2.a, null, null, null, null, null, null);
            if (query != null) {
                for (String str2 : query.getColumnNames()) {
                    if (!list3.contains(str2)) {
                        query.close();
                        return false;
                    }
                }
                continue;
            }
            query.close();
        }
        return true;
    }

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "whitelisted_database_tables.db";
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        return AbstractC39379otn.g((InterfaceC1953Db4) this.a.get(), EnumC55411zLi.b);
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        this.b = file;
        File databasePath = activity.getDatabasePath("main.db");
        File file2 = new File(activity.getFilesDir().getPath(), "temp_db_snapshot.db");
        AbstractC23090eJ8.b(databasePath, file2);
        File file3 = this.b;
        if (file3 != null) {
            e(file2, file3, SAn.a());
            File file4 = this.b;
            if (file4 != null) {
                return file4;
            }
            K1c.f1("file");
            throw null;
        }
        K1c.f1("file");
        throw null;
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
