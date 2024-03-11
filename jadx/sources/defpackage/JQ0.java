package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import java.util.Arrays;
import java.util.List;

/* renamed from: JQ0  reason: default package */
/* loaded from: classes3.dex */
public abstract class JQ0 {
    public final Context a;
    public final C1590Cm2 b;
    public final C31473jmf c;
    public final VJm d;
    public final int e;
    public final Uri f;
    public final String[] g;
    public final String h = "date_added DESC";
    public final ContentResolver i;

    public JQ0(Context context, C1590Cm2 c1590Cm2, C31473jmf c31473jmf, VJm vJm, int i, Uri uri, String[] strArr) {
        this.a = context;
        this.b = c1590Cm2;
        this.c = c31473jmf;
        this.d = vJm;
        this.e = i;
        this.f = uri;
        this.g = strArr;
        this.i = context.getContentResolver();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(android.database.Cursor r2, int r3, java.lang.String r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L47
            if (r3 < 0) goto L47
            java.lang.String r2 = r2.getString(r3)     // Catch: java.lang.Exception -> L47
            java.lang.CharSequence r2 = defpackage.DYk.n2(r2)     // Catch: java.lang.Exception -> L47
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L47
            r3 = 1
            java.lang.String[] r3 = new java.lang.String[r3]     // Catch: java.lang.Exception -> L47
            java.lang.String r0 = "/"
            r1 = 0
            r3[r1] = r0     // Catch: java.lang.Exception -> L47
            r0 = 6
            java.util.List r2 = defpackage.DYk.d2(r2, r3, r1, r0)     // Catch: java.lang.Exception -> L47
            int r3 = r2.size()     // Catch: java.lang.Exception -> L47
            java.util.ListIterator r2 = r2.listIterator(r3)     // Catch: java.lang.Exception -> L47
        L29:
            boolean r3 = r2.hasPrevious()     // Catch: java.lang.Exception -> L47
            if (r3 == 0) goto L3f
            java.lang.Object r3 = r2.previous()     // Catch: java.lang.Exception -> L47
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L47
            int r0 = r0.length()     // Catch: java.lang.Exception -> L47
            if (r0 <= 0) goto L29
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Exception -> L47
            goto L4b
        L3f:
            java.util.NoSuchElementException r2 = new java.util.NoSuchElementException     // Catch: java.lang.Exception -> L47
            java.lang.String r3 = "List contains no element matching the predicate."
            r2.<init>(r3)     // Catch: java.lang.Exception -> L47
            throw r2     // Catch: java.lang.Exception -> L47
        L47:
            java.lang.String r3 = b(r4)
        L4b:
            boolean r2 = defpackage.BYk.y1(r3)
            if (r2 == 0) goto L53
            java.lang.String r3 = ""
        L53:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JQ0.a(android.database.Cursor, int, java.lang.String):java.lang.String");
    }

    public static String b(String str) {
        Object obj;
        List d2 = DYk.d2(DYk.n2(str).toString(), new String[]{"/"}, 0, 6);
        int size = d2.size() - 2;
        if (size >= 0 && size <= AbstractC55790zbb.c0(d2)) {
            obj = d2.get(size);
        } else {
            obj = "";
        }
        return (String) obj;
    }

    public static boolean c(Cursor cursor, int i) {
        if (Build.VERSION.SDK_INT < 30 || i < 0) {
            return false;
        }
        try {
            if (cursor.getInt(i) != 1) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String d(int i, int i2) {
        return String.format("LIMIT %s OFFSET %s", Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}, 2));
    }

    public static int g(JQ0 jq0, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (!jq0.e()) {
            return 0;
        }
        try {
            return jq0.j(jq0.i, str, null);
        } catch (SQLException e) {
            String message = e.getMessage();
            if (message != null) {
                z3 = DYk.H1(message, "cloud_server_id", false);
            } else {
                z3 = false;
            }
            String message2 = e.getMessage();
            if (message2 != null) {
                z4 = DYk.H1(message2, "oma.drm", false);
            } else {
                z4 = false;
            }
            if (z3 | z4) {
                return 0;
            }
            throw e;
        } catch (IllegalArgumentException e2) {
            String message3 = e2.getMessage();
            if (message3 != null) {
                z = DYk.H1(message3, "no_isolated_storage", false);
            } else {
                z = false;
            }
            String message4 = e2.getMessage();
            if (message4 != null) {
                z2 = DYk.H1(message4, "Volume external_primary not found", false);
            } else {
                z2 = false;
            }
            if (z | z2) {
                return 0;
            }
            throw e2;
        }
    }

    public final boolean e() {
        C31473jmf c31473jmf = this.c;
        if (!c31473jmf.f() && !c31473jmf.h()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x02b0, code lost:
        if (r2 != 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0196, code lost:
        if (r2 != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01eb, code lost:
        if (r2 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ee, code lost:
        if (r2 == null) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x030a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v13, types: [dn2] */
    /* JADX WARN: Type inference failed for: r2v32, types: [rp2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList f(android.database.Cursor r38, defpackage.InterfaceC50906wPf r39) {
        /*
            Method dump skipped, instructions count: 800
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JQ0.f(android.database.Cursor, wPf):java.util.ArrayList");
    }

    public final int h(ContentResolver contentResolver, String str, String[] strArr) {
        Bundle bundle = new Bundle();
        bundle.putString("android:query-arg-sql-selection", str);
        bundle.putStringArray("android:query-arg-sql-selection-args", strArr);
        Cursor j = C37179nT.a.j(contentResolver, this.f, new String[]{"_id"}, bundle, null);
        int i = 0;
        if (j != null) {
            try {
                if (j.moveToFirst()) {
                    i = j.getCount();
                }
                AbstractC21129d26.z(j, null);
            } finally {
            }
        }
        return i;
    }

    public final List i(InterfaceC50906wPf interfaceC50906wPf, Uri uri, String str, String[] strArr, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        Cursor query;
        List f;
        boolean z4 = false;
        boolean e = e();
        List list = C50277w08.a;
        if (!e) {
            return list;
        }
        try {
            int i3 = Build.VERSION.SDK_INT;
            String str2 = this.h;
            if (i3 >= 30) {
                Bundle bundle = new Bundle();
                bundle.putInt("android:query-arg-limit", i);
                bundle.putInt("android:query-arg-offset", i2);
                bundle.putString("android:query-arg-sql-sort-order", str2);
                bundle.putString("android:query-arg-sql-selection", str);
                bundle.putStringArray("android:query-arg-sql-selection-args", strArr);
                query = C37179nT.a.j(this.i, uri, this.g, bundle, null);
            } else {
                query = this.i.query(uri, this.g, str, strArr, String.format("%s %s", Arrays.copyOf(new Object[]{str2, d(i, i2)}, 2)));
            }
            Cursor cursor = query;
            if (cursor != null) {
                if (!cursor.moveToFirst()) {
                    f = list;
                } else {
                    f = f(cursor, interfaceC50906wPf);
                }
                AbstractC21129d26.z(cursor, null);
                return f;
            }
            return list;
        } catch (SQLException e2) {
            String message = e2.getMessage();
            if (message != null) {
                z3 = DYk.H1(message, "cloud_server_id", false);
            } else {
                z3 = false;
            }
            String message2 = e2.getMessage();
            if (message2 != null) {
                z4 = DYk.H1(message2, "oma.drm", false);
            }
            if (z4 | z3) {
                return list;
            }
            throw e2;
        } catch (IllegalArgumentException e3) {
            String message3 = e3.getMessage();
            if (message3 != null) {
                z = DYk.H1(message3, "no_isolated_storage", false);
            } else {
                z = false;
            }
            String message4 = e3.getMessage();
            if (message4 != null) {
                z2 = DYk.H1(message4, "Volume external_primary not found", false);
            } else {
                z2 = false;
            }
            boolean z5 = z | z2;
            String message5 = e3.getMessage();
            if (message5 != null) {
                z4 = DYk.H1(message5, "Invalid token ", false);
            }
            if (z4 | z5) {
                return list;
            }
            throw e3;
        } catch (UnsupportedOperationException e4) {
            String message6 = e4.getMessage();
            if (message6 != null && DYk.H1(message6, "Unknown or unsupported URL", false)) {
                return list;
            }
            throw e4;
        }
    }

    public final int j(ContentResolver contentResolver, String str, String[] strArr) {
        int i;
        int i2 = 0;
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                return h(contentResolver, str, strArr);
            }
            Cursor query = contentResolver.query(this.f, new String[]{"count(1) AS num"}, str, strArr, null);
            if (query == null) {
                return 0;
            }
            if (!query.moveToFirst()) {
                i = 0;
            } else {
                i = query.getInt(0);
            }
            AbstractC21129d26.z(query, null);
            return i;
        } catch (IllegalArgumentException unused) {
            if (Build.VERSION.SDK_INT >= 30) {
                return h(contentResolver, str, strArr);
            }
            Cursor query2 = contentResolver.query(this.f, new String[]{"_id"}, str, strArr, null);
            if (query2 == null) {
                return 0;
            }
            try {
                if (query2.moveToFirst()) {
                    i2 = query2.getCount();
                }
                AbstractC21129d26.z(query2, null);
                return i2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC21129d26.z(query2, th);
                    throw th2;
                }
            }
        }
    }

    public final void k(int i, long j, int i2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("width", Integer.valueOf(i));
        contentValues.put("height", Integer.valueOf(i2));
        String valueOf = String.valueOf(j);
        this.i.update(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(valueOf).build(), contentValues, "_id= ?", new String[]{valueOf});
    }
}
