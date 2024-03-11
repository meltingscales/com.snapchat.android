package defpackage;

import android.database.Cursor;

/* renamed from: Mnh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7954Mnh extends AbstractC50439w6l {
    public C29611iZ5 b;
    public final AbstractC49699vd2 c;
    public final String d;
    public final String e;

    public C7954Mnh(C29611iZ5 c29611iZ5, AbstractC49699vd2 abstractC49699vd2, String str, String str2) {
        super(abstractC49699vd2.a);
        this.b = c29611iZ5;
        this.c = abstractC49699vd2;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.AbstractC50439w6l
    public final void d(InterfaceC48907v6l interfaceC48907v6l) {
        Cursor query = interfaceC48907v6l.query("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (query.moveToFirst()) {
                if (query.getInt(0) == 0) {
                    z = true;
                }
            }
            query.close();
            AbstractC49699vd2 abstractC49699vd2 = this.c;
            abstractC49699vd2.a(interfaceC48907v6l);
            if (!z) {
                C7322Lnh f = abstractC49699vd2.f(interfaceC48907v6l);
                if (!f.c) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + f.b);
                }
            }
            h(interfaceC48907v6l);
            abstractC49699vd2.c();
        } catch (Throwable th) {
            query.close();
            throw th;
        }
    }

    @Override // defpackage.AbstractC50439w6l
    public final void e(InterfaceC48907v6l interfaceC48907v6l, int i, int i2) {
        g(interfaceC48907v6l, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    @Override // defpackage.AbstractC50439w6l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.InterfaceC48907v6l r6) {
        /*
            r5 = this;
            java.lang.String r0 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            android.database.Cursor r0 = r6.query(r0)
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L15
            r2 = 0
            if (r1 == 0) goto L17
            int r1 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L17
            r1 = 1
            goto L18
        L15:
            r6 = move-exception
            goto L80
        L17:
            r1 = 0
        L18:
            r0.close()
            vd2 r0 = r5.c
            r3 = 0
            if (r1 == 0) goto L59
            C5j r1 = new C5j
            java.lang.String r4 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            r1.<init>(r4, r3)
            android.database.Cursor r1 = r6.query(r1)
            boolean r4 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L36
            if (r4 == 0) goto L38
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L36
            goto L39
        L36:
            r6 = move-exception
            goto L55
        L38:
            r2 = r3
        L39:
            r1.close()
            java.lang.String r1 = r5.d
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L64
            java.lang.String r1 = r5.e
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L4d
            goto L64
        L4d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number."
            r6.<init>(r0)
            throw r6
        L55:
            r1.close()
            throw r6
        L59:
            Lnh r1 = r0.f(r6)
            boolean r2 = r1.c
            if (r2 == 0) goto L6a
            r5.h(r6)
        L64:
            r0.d(r6)
            r5.b = r3
            return
        L6a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Pre-packaged database has an invalid schema: "
            r0.<init>(r2)
            java.lang.String r1 = r1.b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        L80:
            r0.close()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7954Mnh.f(v6l):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0036 A[EDGE_INSN: B:59:0x0036->B:18:0x0036 ?: BREAK  , SYNTHETIC] */
    @Override // defpackage.AbstractC50439w6l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.InterfaceC48907v6l r13, int r14, int r15) {
        /*
            r12 = this;
            iZ5 r0 = r12.b
            vd2 r1 = r12.c
            if (r0 == 0) goto Lae
            WX5 r0 = r0.d
            r0.getClass()
            if (r14 != r15) goto L13
            java.util.List r0 = java.util.Collections.emptyList()
            goto L73
        L13:
            r2 = 0
            r3 = 1
            if (r15 <= r14) goto L19
            r4 = 1
            goto L1a
        L19:
            r4 = 0
        L1a:
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = r14
        L20:
            if (r4 == 0) goto L25
            if (r6 >= r15) goto L72
            goto L27
        L25:
            if (r6 <= r15) goto L72
        L27:
            java.util.HashMap r7 = r0.a
            java.lang.Integer r8 = java.lang.Integer.valueOf(r6)
            java.lang.Object r7 = r7.get(r8)
            java.util.TreeMap r7 = (java.util.TreeMap) r7
            r8 = 0
            if (r7 != 0) goto L38
        L36:
            r0 = r8
            goto L73
        L38:
            if (r4 == 0) goto L3f
            java.util.NavigableSet r9 = r7.descendingKeySet()
            goto L43
        L3f:
            java.util.Set r9 = r7.keySet()
        L43:
            java.util.Iterator r9 = r9.iterator()
        L47:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L6e
            java.lang.Object r10 = r9.next()
            java.lang.Integer r10 = (java.lang.Integer) r10
            int r11 = r10.intValue()
            if (r4 == 0) goto L5e
            if (r11 > r15) goto L47
            if (r11 <= r6) goto L47
            goto L62
        L5e:
            if (r11 < r15) goto L47
            if (r11 >= r6) goto L47
        L62:
            java.lang.Object r6 = r7.get(r10)
            KNd r6 = (defpackage.KNd) r6
            r5.add(r6)
            r6 = r11
            r7 = 1
            goto L6f
        L6e:
            r7 = 0
        L6f:
            if (r7 != 0) goto L20
            goto L36
        L72:
            r0 = r5
        L73:
            if (r0 == 0) goto Lae
            r1.e(r13)
            java.util.Iterator r14 = r0.iterator()
        L7c:
            boolean r15 = r14.hasNext()
            if (r15 == 0) goto L8c
            java.lang.Object r15 = r14.next()
            KNd r15 = (defpackage.KNd) r15
            r15.a(r13)
            goto L7c
        L8c:
            Lnh r14 = r1.f(r13)
            boolean r15 = r14.c
            if (r15 == 0) goto L98
            r12.h(r13)
            goto Lbe
        L98:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            java.lang.String r0 = "Migration didn't properly handle: "
            r15.<init>(r0)
            java.lang.String r14 = r14.b
            r15.append(r14)
            java.lang.String r14 = r15.toString()
            r13.<init>(r14)
            throw r13
        Lae:
            iZ5 r0 = r12.b
            if (r0 == 0) goto Lbf
            boolean r0 = r0.a(r14, r15)
            if (r0 != 0) goto Lbf
            r1.b(r13)
            r1.a(r13)
        Lbe:
            return
        Lbf:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "A migration from "
            java.lang.String r1 = " to "
            java.lang.String r2 = " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."
            java.lang.String r14 = defpackage.B3h.t(r0, r14, r1, r15, r2)
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7954Mnh.g(v6l, int, int):void");
    }

    public final void h(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        interfaceC48907v6l.execSQL(AbstractC53217xv9.i(this.d));
    }

    @Override // defpackage.AbstractC50439w6l
    public final void b(InterfaceC48907v6l interfaceC48907v6l) {
    }
}
