package defpackage;

import com.snapchat.client.warmup_manager.WarmupRequest;
import com.snapchat.client.warmup_manager.WarmupUrlRequest;
import com.snapchat.client.warmup_manager.WarmupUseCase;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: tvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47088tvc {
    public static final List i = AbstractC55790zbb.y0("https://aws.api.snapchat.com/bq/network_ping", "https://us-east4-gcp.api.snapchat.com/bq/network_ping", "https://us-east1-aws-acc.api.snapchat.com/bq/network_ping");
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new C45754t3a(16, this));
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final InterfaceC6857Kug f;
    public Disposable g;
    public final CompositeDisposable h;

    public C47088tvc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        C28629hvc c28629hvc = C28629hvc.f;
        this.d = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.HostWarmupManager"));
        Collections.singletonList("LoginSignup.HostWarmupManager");
        this.e = C3632Fs0.a;
        this.f = interfaceC6857Kug2;
        this.h = new CompositeDisposable();
    }

    public final void a() {
        Disposable disposable = this.g;
        if (disposable == null || disposable.c()) {
            this.g = new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) this.f.get()).z(EnumC1161Buc.l2), this.d.e()), new C46499tXg(3, this)).p().subscribe();
        }
    }

    public final void b(AtomicBoolean atomicBoolean, String str) {
        if (atomicBoolean.compareAndSet(true, false)) {
            C36124mme c36124mme = (C36124mme) this.a.get();
            WarmupUseCase warmupUseCase = WarmupUseCase.GATEWAYMETADATA;
            c36124mme.getClass();
            new CompletableCreate(new C23522eb3(15, c36124mme, new WarmupRequest(new WarmupUrlRequest(str, null, null), 1, false), warmupUseCase)).subscribe(new C31341jh8(atomicBoolean, 2), new C45555svc(atomicBoolean, 0), this.h);
        }
    }
}
