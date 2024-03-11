package defpackage;

import android.app.Activity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: bse  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19352bse implements InterfaceC22663e26 {
    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "network_trace.json";
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
        try {
            synchronized (AbstractC17817ase.a) {
                C46078tGa.f(file);
            }
        } catch (Exception e) {
            String str = "dumpTraceRecordToDisk failed with exception " + e;
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file, false);
                fileOutputStream.write(str.getBytes(AbstractC52569xV2.a));
                AbstractC21129d26.z(fileOutputStream, null);
            } catch (IOException unused) {
            }
        }
        return file;
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 60L;
    }
}
