package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: lP1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34015lP1 implements Function {
    public static final C34015lP1 b = new C34015lP1(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C34015lP1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new MaybeFromCallable(new CallableC30743jIj(27, (C17150aRa) obj));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C44657sKl c44657sKl = new C44657sKl(DMl.a((EMl) c11426Saf.a));
                AbstractC2856Em2.c(c44657sKl, ((WAi) c11426Saf.b).i(c44657sKl));
                return c44657sKl;
        }
    }
}
