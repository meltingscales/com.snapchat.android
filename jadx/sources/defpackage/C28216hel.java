package defpackage;

import android.database.Cursor;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: hel  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28216hel {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public C28216hel(String str, HashMap hashMap, HashSet hashSet, HashSet hashSet2) {
        Set unmodifiableSet;
        this.a = str;
        this.b = Collections.unmodifiableMap(hashMap);
        this.c = Collections.unmodifiableSet(hashSet);
        if (hashSet2 == null) {
            unmodifiableSet = null;
        } else {
            unmodifiableSet = Collections.unmodifiableSet(hashSet2);
        }
        this.d = unmodifiableSet;
    }

    public static C28216hel a(InterfaceC48907v6l interfaceC48907v6l, String str) {
        boolean z;
        int i;
        int i2;
        ArrayList arrayList;
        int i3;
        boolean z2;
        Cursor query = interfaceC48907v6l.query("PRAGMA table_info(`" + str + "`)");
        HashMap hashMap = new HashMap();
        try {
            if (query.getColumnCount() > 0) {
                int columnIndex = query.getColumnIndex("name");
                int columnIndex2 = query.getColumnIndex(DatabaseHelper.authorizationToken_Type);
                int columnIndex3 = query.getColumnIndex("notnull");
                int columnIndex4 = query.getColumnIndex("pk");
                int columnIndex5 = query.getColumnIndex("dflt_value");
                while (query.moveToNext()) {
                    String string = query.getString(columnIndex);
                    String string2 = query.getString(columnIndex2);
                    if (query.getInt(columnIndex3) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    hashMap.put(string, new C22080del(string, query.getInt(columnIndex4), 2, string2, query.getString(columnIndex5), z2));
                }
            }
            query.close();
            HashSet hashSet = new HashSet();
            query = interfaceC48907v6l.query("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = query.getColumnIndex("id");
                int columnIndex7 = query.getColumnIndex("seq");
                int columnIndex8 = query.getColumnIndex("table");
                int columnIndex9 = query.getColumnIndex("on_delete");
                int columnIndex10 = query.getColumnIndex("on_update");
                ArrayList b = b(query);
                int count = query.getCount();
                int i4 = 0;
                while (i4 < count) {
                    query.moveToPosition(i4);
                    if (query.getInt(columnIndex7) != 0) {
                        i = columnIndex6;
                        i2 = columnIndex7;
                        arrayList = b;
                        i3 = count;
                    } else {
                        int i5 = query.getInt(columnIndex6);
                        i = columnIndex6;
                        ArrayList arrayList2 = new ArrayList();
                        i2 = columnIndex7;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = b.iterator();
                        while (it.hasNext()) {
                            ArrayList arrayList4 = b;
                            C25149fel c25149fel = (C25149fel) it.next();
                            int i6 = count;
                            if (c25149fel.a == i5) {
                                arrayList2.add(c25149fel.c);
                                arrayList3.add(c25149fel.d);
                            }
                            count = i6;
                            b = arrayList4;
                        }
                        arrayList = b;
                        i3 = count;
                        hashSet.add(new C23614eel(query.getString(columnIndex8), query.getString(columnIndex9), query.getString(columnIndex10), arrayList2, arrayList3));
                    }
                    i4++;
                    columnIndex6 = i;
                    columnIndex7 = i2;
                    count = i3;
                    b = arrayList;
                }
                query.close();
                query = interfaceC48907v6l.query("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = query.getColumnIndex("name");
                    int columnIndex12 = query.getColumnIndex("origin");
                    int columnIndex13 = query.getColumnIndex("unique");
                    HashSet hashSet2 = null;
                    if (columnIndex11 != -1 && columnIndex12 != -1 && columnIndex13 != -1) {
                        HashSet hashSet3 = new HashSet();
                        while (query.moveToNext()) {
                            if ("c".equals(query.getString(columnIndex12))) {
                                String string3 = query.getString(columnIndex11);
                                if (query.getInt(columnIndex13) == 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                C26683gel c = c(interfaceC48907v6l, string3, z);
                                if (c != null) {
                                    hashSet3.add(c);
                                }
                            }
                        }
                        query.close();
                        hashSet2 = hashSet3;
                        return new C28216hel(str, hashMap, hashSet, hashSet2);
                    }
                    return new C28216hel(str, hashMap, hashSet, hashSet2);
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static ArrayList b(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < count; i++) {
            cursor.moveToPosition(i);
            arrayList.add(new C25149fel(cursor.getString(columnIndex3), cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX WARN: Finally extract failed */
    public static C26683gel c(InterfaceC48907v6l interfaceC48907v6l, String str, boolean z) {
        String str2;
        Cursor query = interfaceC48907v6l.query("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = query.getColumnIndex("seqno");
            int columnIndex2 = query.getColumnIndex("cid");
            int columnIndex3 = query.getColumnIndex("name");
            int columnIndex4 = query.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (query.moveToNext()) {
                    if (query.getInt(columnIndex2) >= 0) {
                        int i = query.getInt(columnIndex);
                        String string = query.getString(columnIndex3);
                        if (query.getInt(columnIndex4) > 0) {
                            str2 = "DESC";
                        } else {
                            str2 = "ASC";
                        }
                        treeMap.put(Integer.valueOf(i), string);
                        treeMap2.put(Integer.valueOf(i), str2);
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                ArrayList arrayList2 = new ArrayList(treeMap2.size());
                arrayList2.addAll(treeMap2.values());
                C26683gel c26683gel = new C26683gel(str, arrayList, arrayList2, z);
                query.close();
                return c26683gel;
            }
            query.close();
            return null;
        } catch (Throwable th) {
            query.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28216hel)) {
            return false;
        }
        C28216hel c28216hel = (C28216hel) obj;
        String str = this.a;
        if (str == null ? c28216hel.a != null : !str.equals(c28216hel.a)) {
            return false;
        }
        Map map = this.b;
        if (map == null ? c28216hel.b != null : !map.equals(c28216hel.b)) {
            return false;
        }
        Set set2 = this.c;
        if (set2 == null ? c28216hel.c != null : !set2.equals(c28216hel.c)) {
            return false;
        }
        Set set3 = this.d;
        if (set3 == null || (set = c28216hel.d) == null) {
            return true;
        }
        return set3.equals(set);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Map map = this.b;
        if (map != null) {
            i2 = map.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Set set = this.c;
        if (set != null) {
            i3 = set.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TableInfo{name='");
        sb.append(this.a);
        sb.append("', columns=");
        sb.append(this.b);
        sb.append(", foreignKeys=");
        sb.append(this.c);
        sb.append(", indices=");
        return B3h.y(sb, this.d, '}');
    }
}
