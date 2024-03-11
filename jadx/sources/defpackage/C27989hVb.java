package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: hVb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27989hVb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31052jVb b;

    public /* synthetic */ C27989hVb(C31052jVb c31052jVb, int i) {
        this.a = i;
        this.b = c31052jVb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C31052jVb c31052jVb = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                FFe fFe = (FFe) obj;
                switch (i) {
                    case 0:
                        return c31052jVb.b.a(fFe);
                    default:
                        return c31052jVb.b.a(fFe);
                }
            default:
                FFe fFe2 = (FFe) obj;
                switch (i) {
                    case 0:
                        return c31052jVb.b.a(fFe2);
                    default:
                        return c31052jVb.b.a(fFe2);
                }
        }
    }
}
