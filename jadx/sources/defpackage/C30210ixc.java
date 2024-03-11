package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: ixc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30210ixc {
    public static final long e = TimeUnit.DAYS.toMillis(14);
    public final InterfaceC51338whb a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public String d;

    public C30210ixc(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        C45553sva c45553sva = C45553sva.f;
        this.b = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "LongClientIdProvider"));
        this.c = new CompositeDisposable();
    }

    public final String a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LongClientIdProvider.createAndPersistNewClientId");
        try {
            String uuid = AbstractC41139q2m.a().toString();
            this.c.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC42818r8h(26, this, uuid)), this.b.n()).subscribe());
            c41336qAj.b();
            return uuid;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final synchronized String b() {
        c();
        return this.d;
    }

    public final void c() {
        InterfaceC51338whb interfaceC51338whb = this.a;
        if (this.d == null) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("LongClientIdProvider.initLongClientId");
            try {
                String string = ((C45783t4e) ((InterfaceC6875Kva) interfaceC51338whb.get())).b.getString("LONG_CLIENT_ID", "");
                long j = ((C45783t4e) ((InterfaceC6875Kva) interfaceC51338whb.get())).b.getLong("LONG_CLIENT_ID_DEVICE_TIMESTAMP", 0L);
                if (!BYk.y1(string)) {
                    if (new AbstractC55539zR0().a >= j + e) {
                    }
                    this.d = string;
                    c41336qAj.b();
                }
                string = a();
                this.d = string;
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }
}
