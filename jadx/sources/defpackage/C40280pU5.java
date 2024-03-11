package defpackage;

import com.addlive.djinni.ExternalVideoService;
import com.snapchat.addlive.shared_metrics.MetricsReporter;
import com.snapchat.addlive.shared_metrics.OpsDataProvider;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.talkcorev3.Logger;
import com.snapchat.talkcorev3.PresenceServiceDelegate;
import com.snapchat.talkcorev3.TalkCore;
import com.snapchat.talkcorev3.TalkCoreDelegate;
import com.snapchat.talkcorev3.TalkCoreParameters;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;

/* renamed from: pU5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C40280pU5<T> implements InterfaceC6225Jug {
    public final C41815qU5 a;
    public final int b;

    public C40280pU5(C41815qU5 c41815qU5, int i) {
        this.a = c41815qU5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [com.snapchat.talkcorev3.Logger, uhl] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41815qU5 c41815qU5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C54415yhl((N73) c41815qU5.D.get(), (TalkCore) c41815qU5.p.get(), (Single) c41815qU5.C.get(), (DisposableContainer) c41815qU5.m.get());
            case 1:
                TalkCoreParameters talkCoreParameters = c41815qU5.a;
                String str = c41815qU5.b;
                Map map = c41815qU5.c;
                InterfaceC6225Jug interfaceC6225Jug = c41815qU5.k;
                InterfaceC6225Jug interfaceC6225Jug2 = c41815qU5.l;
                InterfaceC6225Jug interfaceC6225Jug3 = c41815qU5.n;
                InterfaceC6225Jug interfaceC6225Jug4 = c41815qU5.o;
                InterfaceC6225Jug interfaceC6225Jug5 = c41815qU5.r;
                InterfaceC6225Jug interfaceC6225Jug6 = c41815qU5.s;
                InterfaceC6225Jug interfaceC6225Jug7 = c41815qU5.t;
                DisposableContainer disposableContainer = (DisposableContainer) c41815qU5.m.get();
                DuplexClient duplexClient = (DuplexClient) c41815qU5.u.a;
                AbstractC42870rAj.a.a("TalkCoreComponent::createTalkCoreCppInstance");
                try {
                    Logger logger = (Logger) interfaceC6225Jug.get();
                    MetricsReporter metricsReporter = (MetricsReporter) interfaceC6225Jug2.get();
                    ExternalVideoService externalVideoService = (ExternalVideoService) interfaceC6225Jug4.get();
                    OpsDataProvider opsDataProvider = (OpsDataProvider) interfaceC6225Jug6.get();
                    Disposable disposable = (Disposable) ((C40280pU5) interfaceC6225Jug7).get();
                    disposableContainer.b(disposable);
                    TalkCore create = TalkCore.create(talkCoreParameters, (TalkCoreDelegate) interfaceC6225Jug3.get(), logger, metricsReporter, externalVideoService, opsDataProvider, (AuthContextDelegate) disposable, duplexClient, null);
                    create.setProperty("app.version", str);
                    for (Map.Entry entry : map.entrySet()) {
                        AbstractC23005eFn.e(new Object[0]);
                        create.setProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                    create.getPresenceService().setDelegate((PresenceServiceDelegate) interfaceC6225Jug5.get());
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return create;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            case 2:
                return new Logger();
            case 3:
                C31379jil c31379jil = c41815qU5.d;
                return new C51348whl(c31379jil.i, c31379jil.e, c31379jil.l);
            case 4:
                DisposableContainer disposableContainer2 = (DisposableContainer) c41815qU5.m.get();
                C31379jil c31379jil2 = c41815qU5.d;
                return new C34471lhl(disposableContainer2, c31379jil2.c, c31379jil2.b, c41815qU5.e, c41815qU5.f);
            case 5:
                return new CompositeDisposable();
            case 6:
                C31379jil c31379jil3 = c41815qU5.d;
                return new C21743dR(c31379jil3.f, c31379jil3.g, c41815qU5.g, c31379jil3.p);
            case 7:
                return new C49494vUf(c41815qU5.d.a, c41815qU5.q);
            case 8:
                return ((TalkCore) c41815qU5.p.get()).getPresenceService();
            case 9:
                C31379jil c31379jil4 = c41815qU5.d;
                return new C15251Yc(c31379jil4.k, c31379jil4.j, (DisposableContainer) c41815qU5.m.get());
            case 10:
                return c41815qU5.d.m;
            case 11:
                TalkCore talkCore = (TalkCore) c41815qU5.p.get();
                ?? logger2 = new Logger();
                X88 x88 = new X88(c41815qU5.d.e);
                InterfaceC6225Jug interfaceC6225Jug8 = c41815qU5.o;
                C35703mVa c35703mVa = c41815qU5.u;
                C35703mVa c35703mVa2 = c41815qU5.v;
                VJa vJa = (VJa) c41815qU5.w.get();
                InterfaceC7323Lni interfaceC7323Lni = (InterfaceC7323Lni) c41815qU5.y.get();
                InterfaceC6225Jug interfaceC6225Jug9 = c41815qU5.t;
                DisposableContainer disposableContainer3 = (DisposableContainer) c41815qU5.m.get();
                InterfaceC6225Jug interfaceC6225Jug10 = c41815qU5.l;
                InterfaceC6225Jug interfaceC6225Jug11 = c41815qU5.s;
                InterfaceC6225Jug interfaceC6225Jug12 = c41815qU5.z;
                Observable observable = (Observable) c41815qU5.A.get();
                Observable observable2 = (Observable) c41815qU5.B.get();
                C4017Ghl c4017Ghl = c41815qU5.i;
                SingleJust singleJust = new SingleJust(c4017Ghl);
                Scheduler scheduler = c41815qU5.f;
                return new SingleCache(new SingleFlatMap(new SingleObserveOn(singleJust, scheduler), new C16173Zng(scheduler, interfaceC6225Jug12, interfaceC6225Jug8, c35703mVa, c35703mVa2, interfaceC6225Jug9, disposableContainer3, interfaceC6225Jug10, interfaceC6225Jug11, c41815qU5.h, c4017Ghl, (C48282uhl) logger2, x88, c41815qU5.a, vJa, interfaceC7323Lni, observable, observable2)));
            case 12:
                C31379jil c31379jil5 = c41815qU5.d;
                return new WJa((DisposableContainer) c41815qU5.m.get(), c31379jil5.c, c31379jil5.b);
            case 13:
                C31379jil c31379jil6 = c41815qU5.d;
                return new C8587Nni(c31379jil6.o, c41815qU5.x, c31379jil6.d);
            case 14:
                return c41815qU5.d.n;
            case 15:
                return new C7675Mca(c41815qU5.g);
            case 16:
                return ((C15251Yc) c41815qU5.s.get()).c;
            case 17:
                return BehaviorSubject.T0();
            case 18:
                return new N73(c41815qU5.f, (TalkCore) c41815qU5.p.get(), c41815qU5.i, c41815qU5.j, c41815qU5.d.b, (Subject) c41815qU5.B.get());
            default:
                throw new AssertionError(i);
        }
    }
}
