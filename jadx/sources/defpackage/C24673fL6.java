package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: fL6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24673fL6 implements Function {
    public static final C24673fL6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC14082Wfl abstractC14082Wfl = (AbstractC14082Wfl) obj;
        if (abstractC14082Wfl instanceof C6496Kfl) {
            return new MaybeJust(abstractC14082Wfl);
        }
        throw new Throwable("Unexpected TakePictureResult type!");
    }
}
