package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: EG6  reason: default package */
/* loaded from: classes5.dex */
public final class EG6 implements Predicate {
    public static final EG6 b = new EG6(0);
    public static final EG6 c = new EG6(1);
    public static final EG6 d = new EG6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ EG6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            case 1:
                return ((AbstractC2906Eo3) ((DIe) obj).a).a() instanceof C48438uo3;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return K1c.m(((AbstractC2906Eo3) ((DIe) c11426Saf.a).a).b(), ((C16119Zlb) c11426Saf.b).a);
        }
    }
}
