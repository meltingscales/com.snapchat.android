package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: r9a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42836r9a implements Function {
    public static final C42836r9a a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new MaybeFromCallable(new M41((KD8) obj, 1));
    }
}
