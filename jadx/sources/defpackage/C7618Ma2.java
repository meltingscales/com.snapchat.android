package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ma2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7618Ma2 implements Function {
    public final /* synthetic */ C8250Na2 a;

    public C7618Ma2(C8250Na2 c8250Na2) {
        this.a = c8250Na2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC32358kM.AbstractC32385n abstractC32385n = (AbstractC32358kM.AbstractC32385n) obj;
        boolean z = abstractC32385n instanceof AbstractC32358kM.AbstractC32385n.a;
        C8250Na2 c8250Na2 = this.a;
        if (z) {
            AbstractC32358kM.AbstractC32385n.a aVar = (AbstractC32358kM.AbstractC32385n.a) abstractC32385n;
            C34785lua g = abstractC32385n.g();
            return new AbstractC32358kM.AbstractC32385n.a(aVar.d, aVar.e, (AbstractC39391oua) c8250Na2.a.invoke(abstractC32385n.g()), (String) c8250Na2.b.invoke(g));
        } else if (abstractC32385n instanceof AbstractC32358kM.AbstractC32385n.b) {
            AbstractC32358kM.AbstractC32385n.b bVar = (AbstractC32358kM.AbstractC32385n.b) abstractC32385n;
            C34785lua g2 = abstractC32385n.g();
            return new AbstractC32358kM.AbstractC32385n.b(bVar.d, bVar.e, (AbstractC39391oua) c8250Na2.a.invoke(abstractC32385n.g()), (String) c8250Na2.b.invoke(g2));
        } else {
            throw new RuntimeException();
        }
    }
}
