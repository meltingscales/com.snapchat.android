package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: NXj  reason: default package */
/* loaded from: classes7.dex */
public final class NXj {
    public final C1338Cbl a;

    public NXj(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new KH1(interfaceC6857Kug, 27));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean d(java.lang.String r4, com.google.gson.JsonObject r5) {
        /*
            java.lang.String r0 = "OSTypes"
            boolean r1 = r5.has(r0)
            r2 = 0
            if (r1 == 0) goto L2b
            com.google.gson.JsonArray r0 = r5.getAsJsonArray(r0)
            java.util.Iterator r0 = r0.iterator()
        L11:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L2a
            java.lang.Object r1 = r0.next()
            com.google.gson.JsonElement r1 = (com.google.gson.JsonElement) r1
            java.lang.String r1 = r1.getAsString()
            java.lang.String r3 = "Android"
            boolean r1 = defpackage.K1c.m(r1, r3)
            if (r1 == 0) goto L11
            goto L2b
        L2a:
            return r2
        L2b:
            java.lang.String r0 = "hardwareVersions"
            boolean r1 = r5.has(r0)
            r3 = 1
            if (r1 == 0) goto L5a
            com.google.gson.JsonArray r5 = r5.getAsJsonArray(r0)
            java.util.Iterator r5 = r5.iterator()
            r0 = 0
        L3d:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L57
            java.lang.Object r1 = r5.next()
            com.google.gson.JsonElement r1 = (com.google.gson.JsonElement) r1
            if (r4 == 0) goto L3d
            java.lang.String r1 = r1.getAsString()
            boolean r1 = defpackage.BYk.E1(r4, r1, r2)
            if (r1 != r3) goto L3d
            r0 = 1
            goto L3d
        L57:
            if (r0 != 0) goto L5a
            return r2
        L5a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NXj.d(java.lang.String, com.google.gson.JsonObject):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, OZj] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, OZj] */
    public final void a(String str, int i) {
        QZj c = c();
        c.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT * from spectacles_update_event where update_version = ?");
        a.bindString(1, str);
        AbstractC6690Knh abstractC6690Knh = c.a;
        abstractC6690Knh.b();
        boolean z = false;
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            int U = IKf.U(l0, "update_version");
            int U2 = IKf.U(l0, "update_type");
            int U3 = IKf.U(l0, "update_timestamp");
            int U4 = IKf.U(l0, "seen_timestamp");
            int U5 = IKf.U(l0, "tapped_timestamp");
            int U6 = IKf.U(l0, "is_active");
            Object obj = null;
            if (l0.moveToFirst()) {
                ?? obj2 = new Object();
                if (l0.isNull(U)) {
                    obj2.a = null;
                } else {
                    obj2.a = l0.getString(U);
                }
                obj2.b = AbstractC0164Afc.X(2)[l0.getInt(U2)];
                obj2.c = l0.getLong(U3);
                obj2.d = l0.getLong(U4);
                obj2.e = l0.getLong(U5);
                if (l0.getInt(U6) != 0) {
                    z = true;
                }
                obj2.f = z;
                obj = obj2;
            }
            l0.close();
            a.release();
            if (obj != null) {
                return;
            }
            ?? obj3 = new Object();
            obj3.a = str;
            obj3.b = i;
            obj3.c = System.currentTimeMillis();
            obj3.d = 0L;
            obj3.e = 0L;
            obj3.f = true;
            QZj c2 = c();
            AbstractC6690Knh abstractC6690Knh2 = c2.a;
            abstractC6690Knh2.b();
            abstractC6690Knh2.c();
            try {
                c2.b.e(obj3);
                abstractC6690Knh2.m();
            } finally {
                abstractC6690Knh2.j();
            }
        } catch (Throwable th) {
            l0.close();
            a.release();
            throw th;
        }
    }

    public final ArrayList b() {
        String string;
        QZj c = c();
        c.getClass();
        C8586Nnh a = C8586Nnh.a(0, "SELECT update_version from spectacles_update_event where is_active = 1 order by update_timestamp desc limit 2");
        AbstractC6690Knh abstractC6690Knh = c.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                if (l0.isNull(0)) {
                    string = null;
                } else {
                    string = l0.getString(0);
                }
                arrayList.add(string);
            }
            l0.close();
            a.release();
            AbstractC6690Knh abstractC6690Knh2 = c().a;
            abstractC6690Knh2.b();
            StringBuilder sb = new StringBuilder();
            sb.append("UPDATE spectacles_update_event SET is_active = 0 where update_version NOT IN (");
            AbstractC44627sJg.g(arrayList.size(), sb);
            sb.append(")");
            C6l d = abstractC6690Knh2.d(sb.toString());
            Iterator it = arrayList.iterator();
            int i = 1;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str == null) {
                    d.bindNull(i);
                } else {
                    d.bindString(i, str);
                }
                i++;
            }
            abstractC6690Knh2.c();
            try {
                d.executeUpdateDelete();
                abstractC6690Knh2.m();
                return arrayList;
            } finally {
                abstractC6690Knh2.j();
            }
        } catch (Throwable th) {
            l0.close();
            a.release();
            throw th;
        }
    }

    public final QZj c() {
        return (QZj) this.a.getValue();
    }
}
