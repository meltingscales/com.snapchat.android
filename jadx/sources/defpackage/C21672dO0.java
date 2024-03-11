package defpackage;

import android.app.Activity;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dO0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21672dO0 implements InterfaceC22663e26 {
    public final AtomicBoolean a = new AtomicBoolean(false);

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "bad_alloc_oom.zip";
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        return this.a.getAndSet(false);
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        String a;
        File file2;
        System.currentTimeMillis();
        Runtime runtime = Runtime.getRuntime();
        runtime.gc();
        runtime.runFinalization();
        File file3 = null;
        try {
            a = ACn.a(activity);
            file2 = new File(a);
        } catch (IOException unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            YHn.a(file.getAbsolutePath(), new String[]{a});
            file2.delete();
            return file;
        } catch (IOException unused2) {
            file3 = file2;
            if (file3 != null) {
                file3.delete();
            }
            return file;
        } catch (Throwable th2) {
            th = th2;
            file3 = file2;
            if (file3 != null) {
                file3.delete();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 120L;
    }
}
