package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: l0j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33410l0j implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34945m0j b;
    public final /* synthetic */ int c;

    public /* synthetic */ C33410l0j(C34945m0j c34945m0j, int i, int i2) {
        this.a = i2;
        this.b = c34945m0j;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        boolean z = false;
        int i = this.a;
        int i2 = this.c;
        C34945m0j c34945m0j = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c34945m0j.a.getClass();
                if ((th instanceof C44270s59) && (str = ((C44270s59) th).a) != null && !BYk.y1(str)) {
                    z = true;
                }
                if (z) {
                    return c34945m0j.a(th.getMessage());
                }
                ((C51147wZg) ((InterfaceC6857Kug) c34945m0j.a.d).get()).getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C40281pU6(c34945m0j, i2, 6)), c34945m0j.b.m());
            default:
                Throwable th2 = (Throwable) obj;
                c34945m0j.a.getClass();
                if ((th2 instanceof C44270s59) && (str2 = ((C44270s59) th2).a) != null && !BYk.y1(str2)) {
                    z = true;
                }
                if (z) {
                    return new MaybeDelayWithCompletable(MaybeEmpty.a, c34945m0j.a(th2.getMessage()));
                }
                ((C51147wZg) ((InterfaceC6857Kug) c34945m0j.a.d).get()).getClass();
                return new MaybeDelayWithCompletable(MaybeEmpty.a, new CompletableSubscribeOn(new CompletableFromAction(new C40281pU6(c34945m0j, i2, 6)), c34945m0j.b.m()));
        }
    }
}
