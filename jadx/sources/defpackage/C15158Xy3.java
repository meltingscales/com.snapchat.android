package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: Xy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15158Xy3 implements Function {
    public static final C15158Xy3 b = new C15158Xy3(0);
    public static final C15158Xy3 c = new C15158Xy3(1);
    public static final C15158Xy3 d = new C15158Xy3(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C15158Xy3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((DBe) obj).a();
            case 1:
                return (FBe) ((C11426Saf) obj).a;
            default:
                C5652Ix3 c5652Ix3 = (C5652Ix3) obj;
                String str = c5652Ix3.g;
                if (str != null && str.length() != 0) {
                    return new MaybeFromCallable(new CallableC13295Uzc(25, c5652Ix3));
                }
                return MaybeEmpty.a;
        }
    }
}
