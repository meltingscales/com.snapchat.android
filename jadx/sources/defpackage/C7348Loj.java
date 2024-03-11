package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Loj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7348Loj implements Function {
    public static final C7348Loj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C7173Lhh c7173Lhh = (C7173Lhh) obj;
        if (c7173Lhh.a.c()) {
            C4896Hrm c4896Hrm = (C4896Hrm) c7173Lhh.b;
            if (c4896Hrm != null && (str = c4896Hrm.b) != null) {
                return new MaybeJust(str);
            }
            return MaybeEmpty.a;
        }
        return new MaybeError(new C48420una(c7173Lhh));
    }
}
