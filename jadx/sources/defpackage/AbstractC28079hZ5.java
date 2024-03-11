package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;

/* renamed from: hZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28079hZ5 {
    public static final ArrayList a;

    static {
        Set<String> k1 = AbstractC55790zbb.k1("MI 8 Lite", "RMX1801", "NOKIA 7 PLUS", "NOKIA 7.2", "Realme realme 2 Pro", "GM 9 PRO D", "GM 9 PRO");
        ArrayList arrayList = new ArrayList(ED3.L1(k1, 10));
        for (String str : k1) {
            arrayList.add(str.toLowerCase(Locale.ROOT));
        }
        a = arrayList;
    }

    public static void a(String str, InterfaceC48907v6l interfaceC48907v6l, W88 w88, AbstractC43935rs0 abstractC43935rs0) {
        String lowerCase;
        Cursor query;
        if (str != null) {
            try {
                lowerCase = str.toLowerCase(Locale.ROOT);
            } catch (Exception e) {
                w88.c(EnumC27754hLi.b, e, new C37795ns0(abstractC43935rs0, "onConfigForDevice"));
                return;
            }
        } else {
            lowerCase = null;
        }
        if (ID3.v2(a, lowerCase)) {
            query = interfaceC48907v6l.query("PRAGMA busy_timeout=60000;");
            query.moveToFirst();
            query.getInt(0);
        } else {
            query = interfaceC48907v6l.query("PRAGMA busy_timeout;");
            query.moveToFirst();
            query.getInt(0);
        }
        AbstractC21129d26.z(query, null);
        Cursor query2 = interfaceC48907v6l.query("PRAGMA locking_mode;");
        query2.moveToFirst();
        query2.getString(0);
        AbstractC21129d26.z(query2, null);
    }
}
