package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Objects;

/* renamed from: Dq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2327Dq9 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4226Gq9 b;

    public /* synthetic */ C2327Dq9(C4226Gq9 c4226Gq9, int i) {
        this.a = i;
        this.b = c4226Gq9;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        C4226Gq9 c4226Gq9 = this.b;
        C19631c3i c19631c3i = (C19631c3i) obj;
        Boolean bool = (Boolean) obj2;
        switch (i) {
            case 0:
                if (!bool.booleanValue()) {
                    if (AbstractC31855k1l.l(c4226Gq9, 2)) {
                        Objects.toString(c4226Gq9.f);
                    }
                    return AbstractC5490Iq9.a;
                } else if (AbstractC31855k1l.l(c4226Gq9, 2)) {
                    Objects.toString(c4226Gq9.f);
                    Objects.toString(c19631c3i);
                    return c19631c3i;
                } else {
                    return c19631c3i;
                }
            default:
                if (bool.booleanValue()) {
                    if (AbstractC31855k1l.l(c4226Gq9, 2)) {
                        Objects.toString(c4226Gq9.f);
                        Objects.toString(c19631c3i);
                    }
                    C40291pUg c40291pUg = c19631c3i.b;
                    C35685mUg c35685mUg = AbstractC43360rUg.a;
                    c4226Gq9.d.b.onNext(c40291pUg.a.getId());
                }
                return C38218o8m.a;
        }
    }
}
