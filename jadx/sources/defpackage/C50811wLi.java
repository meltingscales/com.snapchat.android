package defpackage;

import android.app.Activity;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wLi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50811wLi implements XLi {
    public final AtomicBoolean a = new AtomicBoolean(false);

    @Override // defpackage.XLi
    public final void a(File file, Activity activity) {
        AtomicBoolean atomicBoolean = this.a;
        atomicBoolean.set(true);
        File file2 = new File(file, "beta_log.txt");
        try {
            InputStream inputStream = Runtime.getRuntime().exec("logcat -v threadtime -t 10000 -s Forest").getInputStream();
            AbstractC23090eJ8.c(file2, inputStream);
            inputStream.close();
        } catch (IOException unused) {
        }
        atomicBoolean.set(false);
    }
}
