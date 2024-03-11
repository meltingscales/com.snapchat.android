package defpackage;

import android.media.MediaMetadataRetriever;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function0;

/* renamed from: TJj  reason: default package */
/* loaded from: classes8.dex */
public final class TJj implements ORi, InterfaceC35217mBg {
    public final /* synthetic */ int a;

    public /* synthetic */ TJj(int i) {
        this.a = i;
    }

    public static void a(Function0 function0, Function0 function02) {
        try {
            function0.invoke();
        } catch (RuntimeException e) {
            boolean booleanValue = ((Boolean) function02.invoke()).booleanValue();
            throw new Exception(e.getMessage() + " with file valid = " + booleanValue, e);
        }
    }

    public static void b(MediaMetadataRetriever mediaMetadataRetriever, File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            a(new C34011lOl(18, mediaMetadataRetriever, fileInputStream), new C52272xIm(file, 1));
            AbstractC21129d26.z(fileInputStream, null);
        } catch (IOException e) {
            throw new C21595dKm(e);
        }
    }

    @Override // defpackage.ORi
    public final void c(Object obj) {
        ((ScheduledExecutorService) obj).shutdown();
    }

    @Override // defpackage.ORi
    public final Object create() {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, AbstractC29640iaa.d("grpc-timer-%d"));
        try {
            newScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(newScheduledThreadPool, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
        return Executors.unconfigurableScheduledExecutorService(newScheduledThreadPool);
    }

    public final String toString() {
        switch (this.a) {
            case 8:
                return "service config is unused";
            default:
                return super.toString();
        }
    }
}
