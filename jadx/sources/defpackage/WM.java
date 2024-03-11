package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: WM  reason: default package */
/* loaded from: classes5.dex */
public final class WM implements Function {
    public final /* synthetic */ C26252gN a;

    public WM(C26252gN c26252gN) {
        this.a = c26252gN;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34785lua c34785lua;
        A5b a5b = (A5b) obj;
        boolean z = a5b instanceof C45805t5b;
        RM rm = RM.a;
        QM qm = QM.a;
        C26252gN c26252gN = this.a;
        if (z) {
            return new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(c26252gN.a.g().l0(AbstractC35062m5b.class)), new UM(((C45805t5b) a5b).a, new TM(c26252gN, 0))), qm), rm);
        } else if (a5b instanceof C50404w5b) {
            return new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(c26252gN.a.g().l0(AbstractC35062m5b.class)), new VM(((C50404w5b) a5b).a, new TM(c26252gN, 1))), qm), rm);
        } else {
            if (a5b instanceof C39668p5b) {
                c34785lua = ((C39668p5b) a5b).a;
            } else if (a5b instanceof C44272s5b) {
                c34785lua = ((C44272s5b) a5b).a;
            } else if (a5b instanceof C48872v5b) {
                c34785lua = ((C48872v5b) a5b).a;
            } else if (a5b instanceof C53470y5b) {
                c34785lua = ((C53470y5b) a5b).a;
            } else if (a5b instanceof C38132o5b) {
                return new MaybeJust(new AbstractC32358kM.AbstractC32395s.c(1, new C23131eL(), new RK(), C16993aL.a));
            } else {
                return MaybeEmpty.a;
            }
            return C26252gN.a(c34785lua, c26252gN);
        }
    }
}
