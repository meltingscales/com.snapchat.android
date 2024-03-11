package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Aw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0567Aw1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11426Saf b;

    public /* synthetic */ C0567Aw1(C11426Saf c11426Saf, int i) {
        this.a = i;
        this.b = c11426Saf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11426Saf c11426Saf = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return c11426Saf;
            case 1:
                ((Boolean) obj).getClass();
                return c11426Saf;
            case 2:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                return new AWl(c11426Saf, (List) c11426Saf2.a, (C10894Reh) c11426Saf2.b);
            case 3:
                return new C11426Saf(c11426Saf.a, (List) obj);
            default:
                for (AbstractC8661Nqk abstractC8661Nqk : (List) obj) {
                    abstractC8661Nqk.v(AbstractC42716r4f.f(c11426Saf.a));
                }
                return C38218o8m.a;
        }
    }
}
