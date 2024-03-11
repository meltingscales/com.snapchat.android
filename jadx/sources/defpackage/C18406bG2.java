package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: bG2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18406bG2 implements Function, BiPredicate {
    public static final C18406bG2 a = new Object();
    public static final C18406bG2 b = new Object();

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        String str;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
        C49593vYi c49593vYi = (C49593vYi) ((AbstractC42716r4f) obj).i();
        String str2 = null;
        if (c49593vYi != null) {
            str = c49593vYi.a;
        } else {
            str = null;
        }
        C49593vYi c49593vYi2 = (C49593vYi) abstractC42716r4f.i();
        if (c49593vYi2 != null) {
            str2 = c49593vYi2.a;
        }
        return K1c.m(str, str2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new ObservableJust(new XF2(true, ((Boolean) obj).booleanValue()));
    }
}
