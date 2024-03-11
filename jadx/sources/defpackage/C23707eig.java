package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.List;

/* renamed from: eig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23707eig {
    public final AbstractC52486xRf a;
    public final C44846sSf b;
    public final C0147Aei c;
    public final CompositeDisposable d;
    public final InterfaceC12486Ts1 e;
    public final C23735ejj f;
    public final C44846sSf g;
    public final InterfaceC7403Lr3 h;

    public C23707eig(InterfaceC12486Ts1 interfaceC12486Ts1, C23735ejj c23735ejj, C11348Rx7 c11348Rx7, C44846sSf c44846sSf, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c11348Rx7;
        this.b = c44846sSf;
        C1528Cjf c1528Cjf = C1528Cjf.Y;
        c1528Cjf.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c1528Cjf, "ProfileMadeForUsStoryPrefetcherImpl"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C1692Cq7 c1692Cq7 = AbstractC3591Fq7.j;
        String str = c1692Cq7.b;
        this.c = new C0147Aei(str == null ? String.valueOf(c1692Cq7.a) : str, (short) 2);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        compositeDisposable.b(c44846sSf.c.k0(c41383qCg.e()).subscribe(new Consumer(this) { // from class: dig
            public final /* synthetic */ C23707eig b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C23707eig c23707eig = this.b;
                int i = r2;
                switch (i) {
                    case 0:
                        List list = (List) obj;
                        switch (i) {
                            case 0:
                                c23707eig.a.c(list);
                                return;
                            default:
                                c23707eig.a.d(list);
                                return;
                        }
                    default:
                        List list2 = (List) obj;
                        switch (i) {
                            case 0:
                                c23707eig.a.c(list2);
                                return;
                            default:
                                c23707eig.a.d(list2);
                                return;
                        }
                }
            }
        }));
        compositeDisposable.b(c44846sSf.d.k0(c41383qCg.e()).subscribe(new Consumer(this) { // from class: dig
            public final /* synthetic */ C23707eig b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C23707eig c23707eig = this.b;
                int i = r2;
                switch (i) {
                    case 0:
                        List list = (List) obj;
                        switch (i) {
                            case 0:
                                c23707eig.a.c(list);
                                return;
                            default:
                                c23707eig.a.d(list);
                                return;
                        }
                    default:
                        List list2 = (List) obj;
                        switch (i) {
                            case 0:
                                c23707eig.a.c(list2);
                                return;
                            default:
                                c23707eig.a.d(list2);
                                return;
                        }
                }
            }
        }));
        this.e = interfaceC12486Ts1;
        this.f = c23735ejj;
        this.g = c44846sSf;
        this.h = interfaceC7403Lr3;
        Collections.singletonList("ProfileMadeForUsStoryPrefetcherImpl");
    }
}
