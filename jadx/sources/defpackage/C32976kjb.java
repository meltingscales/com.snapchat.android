package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Arrays;

/* renamed from: kjb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32976kjb implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C32976kjb(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC6225Jug;
                return;
            case 2:
                this.b = interfaceC6225Jug;
                return;
            case 3:
                this.b = interfaceC6225Jug;
                return;
            case 4:
                this.b = interfaceC6225Jug;
                return;
            case 5:
                this.b = interfaceC6225Jug;
                return;
            case 6:
                this.b = interfaceC6225Jug;
                return;
            case 7:
                this.b = interfaceC6225Jug;
                return;
            default:
                this.b = interfaceC6225Jug;
                return;
        }
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return ((C45280skb) interfaceC6857Kug.get()).c(((C31394jjb) obj).a);
            case 1:
                return new CompletableFromAction(new C30738jIe(8, this, (C2494Dx8) obj));
            case 2:
                C22539dx8 c22539dx8 = (C22539dx8) interfaceC6857Kug.get();
                return c22539dx8.c().w("mem:fs:setSnapsViewed", new H2f(15, ((C27168gy8) obj).a, c22539dx8));
            case 3:
                C39233oo2 c39233oo2 = (C39233oo2) obj;
                return new CompletableFromAction(new C31755jxm(19, this));
            case 4:
                MH4 mh4 = (MH4) obj;
                return new CompletableFromCallable(new L71(29, this, C33478l3c.e((AbstractC1602Cme[]) Arrays.copyOf(new AbstractC1602Cme[]{new SKf(C1090Brd.y0, true, true, null, 8), new AQ8(C15838Za2.g, true)}, 2))));
            case 5:
                return new CompletableFromAction(new C30738jIe(12, (C0693Bb7) obj, this));
            case 6:
                return new CompletableFromAction(new C30738jIe(14, (C12915Uji) obj, this));
            default:
                return new CompletableDefer(new F7g((E7g) obj, this));
        }
    }
}
