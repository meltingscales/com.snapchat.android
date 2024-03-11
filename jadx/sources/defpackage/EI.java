package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: EI  reason: default package */
/* loaded from: classes5.dex */
public final class EI implements Function {
    public final /* synthetic */ AbstractC1735Cs2 a;

    public EI(AbstractC1735Cs2 abstractC1735Cs2) {
        this.a = abstractC1735Cs2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new AbstractC32358kM.G((String) this.a.getTag(), (List) obj);
    }
}
