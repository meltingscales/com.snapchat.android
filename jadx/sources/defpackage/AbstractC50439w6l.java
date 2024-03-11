package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* renamed from: w6l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC50439w6l {
    public final int a;

    public AbstractC50439w6l(int i) {
        this.a = i;
    }

    public static void a(String str) {
        int i;
        boolean z;
        if (!BYk.x1(str, ":memory:", true)) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z2 = false;
            while (i2 <= length) {
                if (!z2) {
                    i = i2;
                } else {
                    i = length;
                }
                if (K1c.C(str.charAt(i), 32) <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z2) {
                    if (!z) {
                        z2 = true;
                    } else {
                        i2++;
                    }
                } else if (!z) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() != 0) {
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception unused) {
                }
            }
        }
    }

    public void c(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.toString();
        if (!interfaceC48907v6l.isOpen()) {
            String path = interfaceC48907v6l.getPath();
            if (path != null) {
                a(path);
                return;
            }
            return;
        }
        List<Pair> list = null;
        try {
            try {
                list = interfaceC48907v6l.getAttachedDbs();
            } catch (SQLiteException unused) {
            }
            try {
                interfaceC48907v6l.close();
            } catch (IOException unused2) {
            }
        } finally {
            if (list != null) {
                for (Pair pair : list) {
                    a((String) pair.second);
                }
            } else {
                String path2 = interfaceC48907v6l.getPath();
                if (path2 != null) {
                    a(path2);
                }
            }
        }
    }

    public abstract void d(InterfaceC48907v6l interfaceC48907v6l);

    public abstract void e(InterfaceC48907v6l interfaceC48907v6l, int i, int i2);

    public abstract void g(InterfaceC48907v6l interfaceC48907v6l, int i, int i2);

    public void b(InterfaceC48907v6l interfaceC48907v6l) {
    }

    public void f(InterfaceC48907v6l interfaceC48907v6l) {
    }
}
