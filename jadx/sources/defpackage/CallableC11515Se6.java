package defpackage;

import android.webkit.WebView;
import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: Se6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC11515Se6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12148Te6 b;

    public /* synthetic */ CallableC11515Se6(C12148Te6 c12148Te6, int i) {
        this.a = i;
        this.b = c12148Te6;
    }

    public final void a() {
        switch (this.a) {
            case 0:
                ((WebView) this.b.d.getValue()).clearCache(true);
                return;
            default:
                C36919nI8 c36919nI8 = (C36919nI8) this.b.b.get();
                synchronized (c36919nI8.j) {
                    try {
                        for (C29160iGh c29160iGh : c36919nI8.g.values()) {
                            c36919nI8.z(c29160iGh.a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C12148Te6 c12148Te6 = this.b;
                c12148Te6.getClass();
                File[] listFiles = new File(c12148Te6.a.getCacheDir(), "disk_cache").listFiles();
                if (listFiles != null) {
                    for (File file : listFiles) {
                        if (!file.isDirectory()) {
                            file.delete();
                        }
                    }
                }
                C12148Te6 c12148Te62 = this.b;
                c12148Te62.getClass();
                File file2 = new File(c12148Te62.a.getFilesDir(), "streaming");
                for (int i = 0; i < 10; i++) {
                    AbstractC35409mJ8.U0(new File(file2, String.valueOf(i)));
                }
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
