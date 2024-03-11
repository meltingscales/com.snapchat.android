package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;

/* renamed from: bn3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19216bn3 {
    public final Context a;

    public C19216bn3(Context context) {
        this.a = context;
        C5603Iv2.i.getClass();
        Collections.singletonList("ClientBootstrapManagerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static boolean b(File file, String str) {
        try {
            File file2 = new File(file, str);
            Boolean bool = null;
            if (!file2.exists()) {
                file2 = null;
            }
            if (file2 != null) {
                bool = Boolean.valueOf(file2.delete());
            }
            return K1c.m(bool, Boolean.TRUE);
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static String c(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return "cof";
            case 1:
                return "coftweaks";
            case 2:
                return "camerainfo";
            case 3:
                return "camerastartupsettings";
            case 4:
                return "schedulersstartupsettings";
            case 5:
                return "appearancestartupconfig";
            case 6:
                return "plus";
            case 7:
                return "inappbilling";
            default:
                throw new RuntimeException();
        }
    }

    public static boolean g(File file, String str, byte[] bArr) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(file, str));
            fileOutputStream.write(bArr);
            fileOutputStream.close();
            AbstractC21129d26.z(fileOutputStream, null);
            return true;
        } catch (IOException | SecurityException unused) {
            return false;
        }
    }

    public final boolean a(int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ClientBootstrapManagerImpl:deleteContent");
        boolean z = false;
        try {
            File e = e(false);
            if (e != null) {
                z = b(e, c(i));
            }
            c41336qAj.b();
            return z;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final byte[] d(int i) {
        AbstractC42870rAj.a.a("ClientBootstrapManagerImpl:getContent");
        try {
            File e = e(false);
            byte[] bArr = null;
            if (e != null) {
                try {
                    File file = new File(e, c(i));
                    if (!file.exists()) {
                        file = null;
                    }
                    if (file != null) {
                        bArr = AbstractC50324w26.R(file);
                    }
                } catch (SecurityException unused) {
                }
            }
            return bArr;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if (r3.mkdir() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.File e(boolean r5) {
        /*
            r4 = this;
            r0 = 0
            android.content.Context r1 = r4.a     // Catch: java.lang.SecurityException -> L24
            java.io.File r1 = r1.getFilesDir()     // Catch: java.lang.SecurityException -> L24
            if (r1 == 0) goto L24
            java.lang.String r2 = "client-bootstrap"
            java.io.File r3 = new java.io.File     // Catch: java.lang.SecurityException -> L24
            r3.<init>(r1, r2)     // Catch: java.lang.SecurityException -> L24
            boolean r1 = r3.exists()     // Catch: java.lang.SecurityException -> L24
            if (r1 == 0) goto L17
            goto L21
        L17:
            if (r5 == 0) goto L20
            boolean r5 = r3.mkdir()     // Catch: java.lang.SecurityException -> L24
            if (r5 == 0) goto L20
            goto L21
        L20:
            r3 = r0
        L21:
            if (r3 == 0) goto L24
            r0 = r3
        L24:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19216bn3.e(boolean):java.io.File");
    }

    public final boolean f(int i, byte[] bArr) {
        boolean z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ClientBootstrapManagerImpl:writeContent");
        try {
            File e = e(true);
            if (e != null) {
                z = g(e, c(i), bArr);
            } else {
                z = false;
            }
            c41336qAj.b();
            return z;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
