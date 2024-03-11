package defpackage;

import android.os.Environment;
import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: rvk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC44030rvk implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ JNl b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ CallableC44030rvk(JNl jNl, boolean z, int i) {
        this.a = i;
        this.b = jNl;
        this.c = z;
    }

    public final File a() {
        int i = this.a;
        boolean z = this.c;
        JNl jNl = this.b;
        switch (i) {
            case 0:
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                String absolutePath = new File(jNl.a.getApplicationInfo().dataDir).getAbsolutePath();
                if (z) {
                    return new File(absolutePath.concat("/lock_screen_mode"));
                }
                return new File(absolutePath);
            case 1:
                InterfaceC18175b6l interfaceC18175b6l2 = AbstractC4966Hul.a;
                File cacheDir = jNl.a.getCacheDir();
                if (cacheDir != null) {
                    String absolutePath2 = cacheDir.getAbsolutePath();
                    if (z) {
                        return new File(absolutePath2.concat("/lock_screen_mode"));
                    }
                    return new File(absolutePath2);
                }
                return cacheDir;
            default:
                InterfaceC18175b6l interfaceC18175b6l3 = AbstractC4966Hul.a;
                File filesDir = jNl.a.getFilesDir();
                if (filesDir != null) {
                    String absolutePath3 = filesDir.getAbsolutePath();
                    if (z) {
                        return new File(absolutePath3.concat("/lock_screen_mode"));
                    }
                    return new File(absolutePath3);
                }
                return filesDir;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        File file;
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            default:
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                this.b.getClass();
                if (externalStorageDirectory != null) {
                    String absolutePath = externalStorageDirectory.getAbsolutePath();
                    if (this.c) {
                        file = new File(absolutePath.concat("/lock_screen_mode"));
                    } else {
                        file = new File(absolutePath);
                    }
                    externalStorageDirectory = file;
                }
                if (externalStorageDirectory != null) {
                    return new KUf(externalStorageDirectory);
                }
                return B0.a;
        }
    }
}
