package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: tM  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46217tM implements BiFunction {
    public final /* synthetic */ C49285vM a;

    public C46217tM(C49285vM c49285vM) {
        this.a = c49285vM;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        AbstractC31616js8 abstractC31616js8 = (AbstractC31616js8) obj;
        AbstractC14363Wr8 abstractC14363Wr8 = (AbstractC14363Wr8) obj2;
        this.a.getClass();
        if (abstractC14363Wr8 instanceof C13731Vr8) {
            i = 1;
        } else if (abstractC14363Wr8 instanceof C13100Ur8) {
            i = 3;
        } else {
            throw new RuntimeException();
        }
        boolean z = abstractC31616js8 instanceof C22414ds8;
        C37855nua c37855nua = C37855nua.b;
        if (z) {
            return new KUf(new AbstractC32358kM.AbstractC32385n.a(((C22414ds8) abstractC31616js8).a, i, c37855nua, null));
        }
        if (abstractC31616js8 instanceof C30082is8) {
            return new KUf(new AbstractC32358kM.AbstractC32385n.b(((C30082is8) abstractC31616js8).a, i, c37855nua, null));
        }
        return B0.a;
    }
}
