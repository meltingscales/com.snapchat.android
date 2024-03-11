package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: uM  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47751uM implements Function {
    public static final C47751uM a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        AbstractC32358kM.AbstractC32385n abstractC32385n = (AbstractC32358kM.AbstractC32385n) ((AbstractC42716r4f) obj).i();
        if (abstractC32385n != null) {
            maybeJust = new MaybeJust(abstractC32385n);
        } else {
            maybeJust = null;
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }
}
