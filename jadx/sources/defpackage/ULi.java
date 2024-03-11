package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: ULi  reason: default package */
/* loaded from: classes.dex */
public final class ULi {
    public final C53663yD4 a;
    public final C6410Kc8 b;
    public final C4i c;
    public final Context d;
    public final InterfaceC6857Kug e;

    public ULi(C53663yD4 c53663yD4, C6410Kc8 c6410Kc8, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, Context context) {
        this.a = c53663yD4;
        this.b = c6410Kc8;
        this.c = c4i;
        this.d = context;
        this.e = interfaceC6225Jug;
    }

    public static ArrayList b(File file) {
        File[] listFiles;
        ArrayList arrayList = new ArrayList();
        if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null && listFiles.length != 0) {
            for (File file2 : listFiles) {
                if (file2 != null) {
                    if (file2.isDirectory()) {
                        arrayList.addAll(b(file2));
                    } else {
                        arrayList.add(file2.getPath());
                    }
                }
            }
        }
        return arrayList;
    }

    public static HashSet e(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            InterfaceC22663e26 interfaceC22663e26 = (InterfaceC22663e26) it.next();
            if (interfaceC22663e26.b() && interfaceC22663e26.c()) {
                hashSet.add(interfaceC22663e26);
            }
        }
        return hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[Catch: all -> 0x002d, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0027, B:10:0x002f, B:12:0x0036, B:15:0x003a, B:17:0x003f, B:19:0x004c, B:20:0x004f, B:23:0x0059, B:24:0x0069, B:25:0x0070, B:27:0x0076), top: B:35:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0027, B:10:0x002f, B:12:0x0036, B:15:0x003a, B:17:0x003f, B:19:0x004c, B:20:0x004f, B:23:0x0059, B:24:0x0069, B:25:0x0070, B:27:0x0076), top: B:35:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.lang.String a(java.lang.String r8) {
        /*
            r7 = this;
            monitor-enter(r7)
            java.io.File r0 = r7.f(r8)     // Catch: java.lang.Throwable -> L2d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d
            java.lang.String r2 = "s2r_"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2d
            r1.append(r8)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r2 = ".zip"
            r1.append(r2)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L2d
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L2d
            java.io.File r3 = r7.f(r8)     // Catch: java.lang.Throwable -> L2d
            r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L2d
            boolean r1 = r2.exists()     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L2f
            java.lang.String r8 = r2.getPath()     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r7)
            return r8
        L2d:
            r8 = move-exception
            goto L7e
        L2f:
            java.io.File[] r1 = r7.c(r8)     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            if (r1 == 0) goto L3e
            int r4 = r1.length     // Catch: java.lang.Throwable -> L2d
            if (r4 != 0) goto L3a
            goto L3e
        L3a:
            r4 = 0
            r1 = r1[r4]     // Catch: java.lang.Throwable -> L2d
            goto L3f
        L3e:
            r1 = r3
        L3f:
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L2d
            java.io.File r5 = r7.f(r8)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r6 = "screenshot.jpg"
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L4f
            r1.renameTo(r4)     // Catch: java.lang.Throwable -> L2d
        L4f:
            r7.g(r8)     // Catch: java.lang.Throwable -> L2d
            boolean r8 = r0.exists()     // Catch: java.lang.Throwable -> L2d
            if (r8 != 0) goto L59
            goto L7c
        L59:
            java.util.ArrayList r8 = b(r0)     // Catch: java.lang.Throwable -> L2d
            int r0 = r8.size()     // Catch: java.lang.Throwable -> L2d
            java.lang.String[] r0 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L2d
            java.lang.Object[] r8 = r8.toArray(r0)     // Catch: java.lang.Throwable -> L2d
            java.lang.String[] r8 = (java.lang.String[]) r8     // Catch: java.lang.Throwable -> L2d
            java.lang.String r0 = r2.getPath()     // Catch: java.lang.Throwable -> L2d java.io.IOException -> L7c
            defpackage.YHn.a(r0, r8)     // Catch: java.lang.Throwable -> L2d java.io.IOException -> L7c
            boolean r8 = r2.exists()     // Catch: java.lang.Throwable -> L2d
            if (r8 == 0) goto L7c
            java.lang.String r8 = r2.getPath()     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r7)
            return r8
        L7c:
            monitor-exit(r7)
            return r3
        L7e:
            monitor-exit(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ULi.a(java.lang.String):java.lang.String");
    }

    public final File[] c(String str) {
        return f(str).listFiles(new FilenameFilter() { // from class: WC4
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                switch (r1) {
                    case 0:
                        if (file.isDirectory() && XC4.a.matcher(str2).matches()) {
                            return true;
                        }
                        return false;
                    default:
                        return str2.startsWith("image_attachment");
                }
            }
        });
    }

    public final File d(String str) {
        return new File(f(str), "log/");
    }

    public final File f(String str) {
        return new File(new File(this.d.getFilesDir(), "/s2r/"), str);
    }

    public final void g(String str) {
        File[] c = c(str);
        if (c != null) {
            for (File file : c) {
                file.delete();
            }
        }
    }

    public final synchronized void h(String str, boolean z, Activity activity, Set set) {
        XLi xLi;
        if (!d(str).mkdirs()) {
            return;
        }
        File d = d(str);
        if (z) {
            xLi = new VLi(set, this.a, this.b, this.c);
        } else {
            xLi = (XLi) this.e.get();
        }
        xLi.a(d, activity);
    }

    public final boolean i(String str, Bitmap bitmap) {
        boolean z;
        File f = f(str);
        if (f.exists() || f.mkdirs()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        File[] c = c(str);
        if (c != null) {
            for (File file : c) {
                file.delete();
            }
        }
        File file2 = new File(f(str), "image_attachment" + AbstractC41139q2m.a());
        try {
            file2.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 40, fileOutputStream);
            AbstractC9941Pra.a(fileOutputStream);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
