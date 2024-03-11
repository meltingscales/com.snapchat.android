package defpackage;

import android.database.sqlite.SQLiteException;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: i1b  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28779i1b {
    public static final String[] k = {"UPDATE", "DELETE", "INSERT"};
    public final String[] b;
    public final Map c;
    public final AbstractC6690Knh d;
    public volatile C6l g;
    public final C24178f1b h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public volatile boolean f = false;
    public final C34867lxh i = new C34867lxh();
    public final R6c j = new R6c(2, this);
    public final HashMap a = new HashMap();

    public C28779i1b(AbstractC6690Knh abstractC6690Knh, HashMap hashMap, HashMap hashMap2, String... strArr) {
        this.d = abstractC6690Knh;
        this.h = new C24178f1b(strArr.length);
        this.c = hashMap2;
        new C20432ca7(abstractC6690Knh, 1);
        int length = strArr.length;
        this.b = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.a.put(lowerCase, Integer.valueOf(i));
            String str2 = (String) hashMap.get(strArr[i]);
            if (str2 != null) {
                this.b[i] = str2.toLowerCase(locale);
            } else {
                this.b[i] = lowerCase;
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            Locale locale2 = Locale.US;
            String lowerCase2 = ((String) entry.getValue()).toLowerCase(locale2);
            if (this.a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                HashMap hashMap3 = this.a;
                hashMap3.put(lowerCase3, (Integer) hashMap3.get(lowerCase2));
            }
        }
    }

    public static void b(StringBuilder sb, String str, String str2) {
        sb.append("`");
        sb.append("room_table_modification_trigger_");
        sb.append(str);
        sb.append("_");
        sb.append(str2);
        sb.append("`");
    }

    public static void c(InterfaceC48907v6l interfaceC48907v6l) {
        if (interfaceC48907v6l.isWriteAheadLoggingEnabled()) {
            interfaceC48907v6l.beginTransactionNonExclusive();
        } else {
            interfaceC48907v6l.beginTransaction();
        }
    }

    public final void a(MYd mYd) {
        Object obj;
        C27247h1b c27247h1b;
        String[] strArr = mYd.a;
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.US);
            Map map = this.c;
            if (map.containsKey(lowerCase)) {
                hashSet.addAll((Collection) map.get(lowerCase));
            } else {
                hashSet.add(str);
            }
        }
        String[] strArr2 = (String[]) hashSet.toArray(new String[hashSet.size()]);
        int[] iArr = new int[strArr2.length];
        int length = strArr2.length;
        for (int i = 0; i < length; i++) {
            Integer num = (Integer) this.a.get(strArr2[i].toLowerCase(Locale.US));
            if (num != null) {
                iArr[i] = num.intValue();
            } else {
                throw new IllegalArgumentException("There is no table with name " + strArr2[i]);
            }
        }
        C27247h1b c27247h1b2 = new C27247h1b(mYd, iArr, strArr2);
        synchronized (this.i) {
            C34867lxh c34867lxh = this.i;
            C28684hxh b = c34867lxh.b(mYd);
            if (b != null) {
                obj = b.b;
            } else {
                C28684hxh c28684hxh = new C28684hxh(mYd, c27247h1b2);
                c34867lxh.d++;
                C28684hxh c28684hxh2 = c34867lxh.b;
                if (c28684hxh2 == null) {
                    c34867lxh.a = c28684hxh;
                } else {
                    c28684hxh2.c = c28684hxh;
                    c28684hxh.d = c28684hxh2;
                }
                c34867lxh.b = c28684hxh;
                obj = null;
            }
            c27247h1b = (C27247h1b) obj;
        }
        if (c27247h1b == null && this.h.b(iArr)) {
            AbstractC6690Knh abstractC6690Knh = this.d;
            abstractC6690Knh.getClass();
            InterfaceC48907v6l interfaceC48907v6l = abstractC6690Knh.a;
            if (interfaceC48907v6l != null && interfaceC48907v6l.isOpen()) {
                g(abstractC6690Knh.c.getWritableDatabase());
            }
        }
    }

    public final boolean d() {
        boolean z;
        AbstractC6690Knh abstractC6690Knh = this.d;
        abstractC6690Knh.getClass();
        InterfaceC48907v6l interfaceC48907v6l = abstractC6690Knh.a;
        if (interfaceC48907v6l != null && interfaceC48907v6l.isOpen()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (!this.f) {
            this.d.c.getWritableDatabase();
        }
        if (!this.f) {
            return false;
        }
        return true;
    }

    public final void e(AbstractC25714g1b abstractC25714g1b) {
        C27247h1b c27247h1b;
        synchronized (this.i) {
            c27247h1b = (C27247h1b) this.i.c(abstractC25714g1b);
        }
        if (c27247h1b != null && this.h.c(c27247h1b.a)) {
            AbstractC6690Knh abstractC6690Knh = this.d;
            abstractC6690Knh.getClass();
            InterfaceC48907v6l interfaceC48907v6l = abstractC6690Knh.a;
            if (interfaceC48907v6l != null && interfaceC48907v6l.isOpen()) {
                g(abstractC6690Knh.c.getWritableDatabase());
            }
        }
    }

    public final void f(int i, InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.b[i];
        StringBuilder sb = new StringBuilder();
        String[] strArr = k;
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = strArr[i2];
            sb.setLength(0);
            sb.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            b(sb, str, str2);
            sb.append(" AFTER ");
            sb.append(str2);
            sb.append(" ON `");
            sb.append(str);
            sb.append("` BEGIN UPDATE ");
            sb.append("room_table_modification_log");
            sb.append(" SET ");
            sb.append("invalidated");
            sb.append(" = 1");
            sb.append(" WHERE ");
            sb.append("table_id");
            sb.append(" = ");
            sb.append(i);
            sb.append(" AND ");
            sb.append("invalidated");
            sb.append(" = 0");
            sb.append("; END");
            interfaceC48907v6l.execSQL(sb.toString());
        }
    }

    public final void g(InterfaceC48907v6l interfaceC48907v6l) {
        C24178f1b c24178f1b = this.h;
        if (interfaceC48907v6l.inTransaction()) {
            return;
        }
        while (true) {
            try {
                ReentrantReadWriteLock.ReadLock readLock = this.d.h.readLock();
                readLock.lock();
                int[] a = c24178f1b.a();
                if (a == null) {
                    readLock.unlock();
                    return;
                }
                int length = a.length;
                c(interfaceC48907v6l);
                for (int i = 0; i < length; i++) {
                    int i2 = a[i];
                    if (i2 != 1) {
                        if (i2 == 2) {
                            String str = this.b[i];
                            StringBuilder sb = new StringBuilder();
                            String[] strArr = k;
                            for (int i3 = 0; i3 < 3; i3++) {
                                String str2 = strArr[i3];
                                sb.setLength(0);
                                sb.append("DROP TRIGGER IF EXISTS ");
                                b(sb, str, str2);
                                interfaceC48907v6l.execSQL(sb.toString());
                            }
                        }
                    } else {
                        f(i, interfaceC48907v6l);
                    }
                }
                interfaceC48907v6l.setTransactionSuccessful();
                interfaceC48907v6l.endTransaction();
                c24178f1b.d();
                readLock.unlock();
            } catch (SQLiteException | IllegalStateException unused) {
                return;
            }
        }
    }
}
