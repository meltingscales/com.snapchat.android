package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import com.snap.featuredex.ModuleMetadata;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Ckb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1549Ckb implements InterfaceC17354aZm {
    public Context a;

    public C1549Ckb(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.InterfaceC17354aZm
    public YYm a(Q9i q9i) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    @Override // defpackage.InterfaceC17354aZm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.C35208mB7 b() {
        /*
            Method dump skipped, instructions count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1549Ckb.b():mB7");
    }

    @Override // defpackage.InterfaceC17354aZm
    public C47554uE2 c() {
        return (C47554uE2) AbstractC50766wJn.d(C47554uE2.class, "current_device_params", 894990891, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        if (r2 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
        if (r2 == null) goto L13;
     */
    @Override // defpackage.InterfaceC17354aZm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean d(defpackage.C47554uE2 r6) {
        /*
            r5 = this;
            r0 = 0
            java.lang.String r1 = "current_device_params"
            if (r6 != 0) goto L2a
            java.io.File r6 = defpackage.AbstractC50766wJn.b(r1)     // Catch: java.lang.IllegalStateException -> L15
            boolean r1 = r6.exists()     // Catch: java.lang.IllegalStateException -> L15
            if (r1 == 0) goto L17
            boolean r6 = r6.delete()     // Catch: java.lang.IllegalStateException -> L15
            r0 = r6
            goto L29
        L15:
            r6 = move-exception
            goto L1a
        L17:
            r6 = 1
            r0 = 1
            goto L29
        L1a:
            java.lang.String r6 = java.lang.String.valueOf(r6)
            int r6 = r6.length()
            int r6 = r6 + 34
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r6)
        L29:
            return r0
        L2a:
            r2 = 0
            java.io.BufferedOutputStream r3 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L4a java.lang.IllegalStateException -> L4c java.io.FileNotFoundException -> L4e
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L4a java.lang.IllegalStateException -> L4c java.io.FileNotFoundException -> L4e
            java.io.File r1 = defpackage.AbstractC50766wJn.b(r1)     // Catch: java.lang.Throwable -> L4a java.lang.IllegalStateException -> L4c java.io.FileNotFoundException -> L4e
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L4a java.lang.IllegalStateException -> L4c java.io.FileNotFoundException -> L4e
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L4a java.lang.IllegalStateException -> L4c java.io.FileNotFoundException -> L4e
            boolean r0 = defpackage.AbstractC50766wJn.f(r6, r3)     // Catch: java.lang.Throwable -> L41 java.lang.IllegalStateException -> L44 java.io.FileNotFoundException -> L47
            r3.close()     // Catch: java.io.IOException -> L77
            goto L77
        L41:
            r6 = move-exception
            r2 = r3
            goto L78
        L44:
            r6 = move-exception
            r2 = r3
            goto L50
        L47:
            r6 = move-exception
            r2 = r3
            goto L65
        L4a:
            r6 = move-exception
            goto L78
        L4c:
            r6 = move-exception
            goto L50
        L4e:
            r6 = move-exception
            goto L65
        L50:
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L4a
            int r6 = r6.length()     // Catch: java.lang.Throwable -> L4a
            int r6 = r6 + 26
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L4a
            if (r2 == 0) goto L77
        L61:
            r2.close()     // Catch: java.io.IOException -> L77
            goto L77
        L65:
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L4a
            int r6 = r6.length()     // Catch: java.lang.Throwable -> L4a
            int r6 = r6 + 39
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L4a
            if (r2 == 0) goto L77
            goto L61
        L77:
            return r0
        L78:
            if (r2 == 0) goto L7d
            r2.close()     // Catch: java.io.IOException -> L7d
        L7d:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1549Ckb.d(uE2):boolean");
    }

    @Override // defpackage.InterfaceC17354aZm
    public C43263rQf e() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, oZj] */
    public C38878oZj f() {
        Context context = this.a;
        if (context != null) {
            ?? obj = new Object();
            obj.a = obj;
            if (context != null) {
                obj.b = new V3(context);
                InterfaceC22082den a = C14667Xdn.a(BBn.a);
                obj.c = a;
                InterfaceC22082den interfaceC22082den = (InterfaceC22082den) obj.b;
                C50676wG8 c50676wG8 = KBn.a;
                C29750ien c29750ien = new C29750ien(interfaceC22082den, c50676wG8);
                obj.d = c29750ien;
                InterfaceC22082den a2 = C14667Xdn.a(new C3905Gd7(interfaceC22082den, a, c29750ien, c50676wG8));
                obj.e = a2;
                InterfaceC22082den a3 = C14667Xdn.a(new AJj(12, a2));
                obj.f = a3;
                obj.g = C14667Xdn.a(new Xsn(15, a2, a3));
                return obj;
            }
            throw new NullPointerException("instance cannot be null");
        }
        throw new IllegalStateException(String.valueOf(Context.class.getCanonicalName()).concat(" must be set"));
    }

    public C15458Yk8 g(ModuleMetadata moduleMetadata) {
        int i;
        BufferedInputStream bufferedInputStream;
        BufferedOutputStream bufferedOutputStream;
        moduleMetadata.getModuleName();
        AbstractC42870rAj.a.a("<*>");
        try {
            int i2 = 0;
            File file = new File(this.a.getDir("secondary-dex", 0), moduleMetadata.getModuleName());
            if (!file.mkdirs() && !file.isDirectory()) {
                throw new C1813Cv8(moduleMetadata.getModuleName(), EnumC37878nv8.SECONDARY_DEX_INIT_FAILURE);
            }
            Set<Map.Entry<String, String>> entrySet = moduleMetadata.getHashes().entrySet();
            ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
            Iterator<T> it = entrySet.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                File X0 = AbstractC35409mJ8.X0(file, str);
                try {
                    try {
                        if (X0.exists()) {
                            String S = AbstractC50324w26.S(X0);
                            HR0 hr0 = JR0.c;
                            byte[] u0 = T73.u0(S);
                            hr0.getClass();
                            if (K1c.m(str2, hr0.d(u0.length, u0))) {
                                continue;
                                arrayList.add(X0);
                            }
                        }
                        FileOutputStream fileOutputStream = new FileOutputStream(X0);
                        if (fileOutputStream instanceof BufferedOutputStream) {
                            bufferedOutputStream = (BufferedOutputStream) fileOutputStream;
                        } else {
                            bufferedOutputStream = new BufferedOutputStream(fileOutputStream, 8192);
                        }
                        K1c.I(bufferedInputStream, bufferedOutputStream, 8192);
                        AbstractC21129d26.z(bufferedOutputStream, null);
                        AbstractC21129d26.z(bufferedInputStream, null);
                        i2++;
                        arrayList.add(X0);
                    } finally {
                    }
                    AssetManager assets = this.a.getAssets();
                    InputStream open = assets.open("secondary-dex/" + str);
                    if (open instanceof BufferedInputStream) {
                        bufferedInputStream = (BufferedInputStream) open;
                    } else {
                        bufferedInputStream = new BufferedInputStream(open, 8192);
                    }
                } catch (FileNotFoundException e) {
                    throw new C1813Cv8(moduleMetadata.getModuleName(), EnumC37878nv8.DEX_NOT_FOUND, e);
                }
            }
            if (i2 == 0) {
                i = 3;
            } else if (i2 != moduleMetadata.getHashes().size()) {
                i = 1;
            } else {
                i = 2;
            }
            C15458Yk8 c15458Yk8 = new C15458Yk8(arrayList, i);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c15458Yk8;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public C1549Ckb(Context context, int i) {
        if (i == 2) {
            this.a = context;
        } else if (i == 3) {
            this.a = context;
        } else if (i != 4) {
            this.a = context;
        } else {
            this.a = context;
        }
    }

    @Override // defpackage.InterfaceC17354aZm
    public void close() {
    }
}
