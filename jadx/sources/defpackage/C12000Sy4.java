package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Sy4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12000Sy4 implements InterfaceC23885epj {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C12000Sy4(PQf pQf, C15419Yij c15419Yij, GAf gAf, C36919nI8 c36919nI8) {
        this.a = 0;
        this.c = pQf;
        this.d = c15419Yij;
        this.e = gAf;
        this.f = c36919nI8;
        this.b = 7;
    }

    @Override // defpackage.InterfaceC23885epj
    public final int a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC23885epj
    public final Completable b() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return new CompletableConcatIterable(AbstractC55790zbb.y0(new CompletableFromRunnable(new C00(6, this)), ((C15419Yij) obj).m(new YX(16, this), null), ((GAf) this.e).m(null, null)));
            default:
                return new SingleFlatMapCompletable(((InterfaceC47306u44) obj).u(EnumC42920rCj.c), new C53653yCj(this)).k(new C55187zCj(this)).p();
        }
    }

    public C12000Sy4(ACj aCj, InterfaceC47306u44 interfaceC47306u44, C39851pCj c39851pCj) {
        this.a = 1;
        this.c = aCj;
        this.d = interfaceC47306u44;
        this.e = c39851pCj;
        C34152lUi c34152lUi = C34152lUi.y0;
        c34152lUi.getClass();
        this.f = new C37795ns0(c34152lUi, "SnapWorkerLogoutControllerImpl");
        this.b = 3;
    }
}
