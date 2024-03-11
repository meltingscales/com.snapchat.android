package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Iq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5488Iq7 implements InterfaceC4857Hq7 {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C5488Iq7(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedSectionPaginator");
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
    }

    @Override // defpackage.InterfaceC4857Hq7
    public final Completable a(C1692Cq7 c1692Cq7) {
        int i;
        C25010fZ5 c25010fZ5;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfsp:loadNextPage");
        try {
            C45129se7 c45129se7 = (C45129se7) ((C2982Er7) ((InterfaceC40848pr7) interfaceC6857Kug.get())).l.get(new C43917rr7(c1692Cq7));
            if (c45129se7 != null && (c25010fZ5 = (C25010fZ5) c45129se7.e.U0()) != null && !c25010fZ5.b) {
                CompletableError completableError = new CompletableError(new Exception("Should not paginate!"));
                c41336qAj.b();
                return completableError;
            }
            C2982Er7 c2982Er7 = (C2982Er7) ((InterfaceC40848pr7) interfaceC6857Kug.get());
            c2982Er7.getClass();
            c41336qAj.a("dfsp:getDataStreamOffset");
            C45129se7 c45129se72 = (C45129se7) c2982Er7.l.get(new C43917rr7(c1692Cq7));
            if (c45129se72 != null) {
                i = c45129se72.j;
            } else {
                i = 0;
            }
            c41336qAj.b();
            CompletablePeek k = new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(new ObservableSubscribeOn(b(C44406sAk.f((C44406sAk) this.c.get(), UCg.h, c1692Cq7.f, ((C2982Er7) ((InterfaceC40848pr7) interfaceC6857Kug.get())).f(), c1692Cq7, K1c.m(c1692Cq7, AbstractC3591Fq7.p), 4)), this.a.n()), new C41883qX1(new C8010Mq2(this, c1692Cq7, i, 3), 7))).k(C5194Ie7.g);
            c41336qAj.b();
            return k;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final ObservableSubscribeOn b(C41337qAk c41337qAk) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfsp:executeQuery");
        try {
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(((C20854cr7) this.d.get()).g(c41337qAk), this.a.n());
            c41336qAj.b();
            return observableSubscribeOn;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
