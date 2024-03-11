package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* renamed from: kp4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC33119kp4 {
    public static final AbstractC34654lp4 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3, types: [lp4] */
    static {
        AbstractC34654lp4 abstractC34654lp4;
        AtomicReference atomicReference = new AtomicReference();
        try {
            abstractC34654lp4 = (AbstractC34654lp4) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(AbstractC34654lp4.class).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            abstractC34654lp4 = new Object();
        } catch (Exception e2) {
            throw new RuntimeException("Storage override failed to initialize", e2);
        }
        a = abstractC34654lp4;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            C36189mp4.a.log(Level.FINE, "Storage override doesn't exist. Using default", th);
        }
    }
}
