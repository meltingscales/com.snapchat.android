package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48671uxb extends AbstractC9007Of4 {
    public final InterfaceC52047x9m a;
    public final EX6 b;

    public C48671uxb(InterfaceC52047x9m interfaceC52047x9m, EX6 ex6) {
        this.a = interfaceC52047x9m;
        this.b = ex6;
    }

    @Override // defpackage.AbstractC9007Of4
    public final Single b(C32973kj8 c32973kj8) {
        C20556cf8 c20556cf8;
        AbstractC26694gf8 abstractC26694gf8 = c32973kj8.c;
        CompletableToSingle completableToSingle = null;
        if (abstractC26694gf8 instanceof C20556cf8) {
            c20556cf8 = (C20556cf8) abstractC26694gf8;
        } else {
            c20556cf8 = null;
        }
        if (c20556cf8 != null) {
            C47449u9m c47449u9m = (C47449u9m) this.b.invoke(c32973kj8.a);
            AbstractC10466Qmm abstractC10466Qmm = c20556cf8.f;
            if (!(abstractC10466Qmm instanceof AbstractC7934Mmm)) {
                abstractC10466Qmm = KLn.D("https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId=" + c20556cf8.a);
            }
            AbstractC7934Mmm abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
            GPl gPl = c20556cf8.c;
            completableToSingle = this.a.a(new C35173m9m(new C48983v9m(c20556cf8.a, c20556cf8.g, abstractC7934Mmm, c20556cf8.i, null, new C33638l9m(gPl.b, gPl.a), 16), c47449u9m)).B(Boolean.TRUE);
        }
        if (completableToSingle == null) {
            return new SingleJust(Boolean.FALSE);
        }
        return completableToSingle;
    }
}
