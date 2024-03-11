package defpackage;

import com.snapchat.client.warmup_manager.WarmupRequest;
import com.snapchat.client.warmup_manager.WarmupUrlRequest;
import com.snapchat.client.warmup_manager.WarmupUseCase;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Slm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11706Slm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C11706Slm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        O8m o8m = O8m.i;
        o8m.getClass();
        this.c = new C41383qCg(new C37795ns0(o8m, "UploadUrlWarmupHelper"));
    }

    public static final void a(C11706Slm c11706Slm, AtomicBoolean atomicBoolean, String str) {
        c11706Slm.getClass();
        if (atomicBoolean.compareAndSet(true, false)) {
            C36124mme c36124mme = (C36124mme) c11706Slm.a.get();
            WarmupUseCase warmupUseCase = WarmupUseCase.MEDIAUPLOAD;
            c36124mme.getClass();
            new WeakReference(new CompletableCreate(new C23522eb3(15, c36124mme, new WarmupRequest(new WarmupUrlRequest(str, null, null), 1, false), warmupUseCase)).subscribe(new C31341jh8(atomicBoolean, 4), new C45555svc(atomicBoolean, 3)));
        }
    }
}
