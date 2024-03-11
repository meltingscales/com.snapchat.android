package defpackage;

import android.content.Context;
import android.view.Surface;
import java.io.Closeable;
import java.io.File;

/* renamed from: F7d  reason: default package */
/* loaded from: classes5.dex */
public abstract class F7d implements Closeable {
    public static final C44775sPg a = new C44775sPg(0);

    public static void a(Context context, File file, Surface surface) {
        DTl dTl = new DTl();
        C44775sPg c44775sPg = a;
        C13442Vfd c13442Vfd = new C13442Vfd(new D7d(context), new JIm(file.getAbsolutePath(), dTl, new C39541p09(0)), surface, EnumC28551hs9.values()[0], new UT7(true));
        synchronized (c13442Vfd.D0) {
            try {
                C0796Bfd c0796Bfd = c13442Vfd.B0;
                if (c0796Bfd != null) {
                    c0796Bfd.s();
                }
                c13442Vfd.y0 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        c44775sPg.getClass();
        ((Z1) ((InterfaceExecutorServiceC19700c6c) c44775sPg.b)).a(c13442Vfd, c13442Vfd);
    }
}
