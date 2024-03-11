package defpackage;

import android.app.Activity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: Flf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3477Flf implements InterfaceC22663e26 {
    public static void e(File file, String str) {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            fileOutputStream = new FileOutputStream(file, false);
        } catch (IOException unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            fileOutputStream.write(str.getBytes());
            AbstractC9941Pra.a(fileOutputStream);
        } catch (IOException unused2) {
            fileOutputStream2 = fileOutputStream;
            AbstractC9941Pra.a(fileOutputStream2);
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            AbstractC9941Pra.a(fileOutputStream2);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "trace_id.txt";
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        SNl sNl;
        try {
            sNl = SNl.f;
        } catch (Exception e) {
            e(file, "dumpTraceRecordToDisk failed with exception " + e);
        }
        if (sNl != null) {
            DNl a = sNl.a();
            if (a == null) {
                e(file, "Could not get baseline trigger trace");
            } else {
                AbstractC53548y8e.A(a, file);
                SNl sNl2 = SNl.f;
                if (sNl2 != null) {
                    sNl2.d();
                } else {
                    throw new IllegalStateException("TraceSdk not initialized");
                }
            }
            file.getAbsolutePath();
            return file;
        }
        throw new IllegalStateException("TraceSdk not initialized");
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 60L;
    }
}
