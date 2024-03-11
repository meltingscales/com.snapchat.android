package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: Bpm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1051Bpm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2949Epm b;

    public /* synthetic */ C1051Bpm(C2949Epm c2949Epm, int i) {
        this.a = i;
        this.b = c2949Epm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeMap maybeMap;
        int i = this.a;
        C2949Epm c2949Epm = this.b;
        switch (i) {
            case 0:
                String str = ((C32103kBj) obj).a;
                if (str != null) {
                    maybeMap = new MaybeMap(new MaybeFilterSingle(((C41548qJ6) c2949Epm.c).c(str), C0420Apm.a), new C22310do4(str, 9));
                } else {
                    maybeMap = null;
                }
                if (maybeMap == null) {
                    return MaybeEmpty.a;
                }
                return maybeMap;
            default:
                return c2949Epm.d.a((String) obj);
        }
    }
}
