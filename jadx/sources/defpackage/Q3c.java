package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: Q3c  reason: default package */
/* loaded from: classes7.dex */
public final class Q3c implements OQi {
    public final C40231pS4 a;
    public final C41383qCg b;

    public Q3c(C40231pS4 c40231pS4, C4i c4i) {
        this.a = c40231pS4;
        this.b = ((C26403gT6) c4i).b(C26343gQi.f, "LinktreeShareTextGenerator");
    }

    @Override // defpackage.OQi
    public final Maybe a(JOi jOi, List list) {
        MaybeJust maybeJust;
        EnumC33547l66 n = this.a.n(jOi);
        if (n != null) {
            maybeJust = new MaybeJust(n);
        } else {
            maybeJust = null;
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    @Override // defpackage.OQi
    public final Maybe b(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
        return QGn.d(AbstractC23764ekn.c(this.b), new P3c(this, jOi, enumC51931x56, null));
    }
}
