package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: pAe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39796pAe implements Function {
    public static final C39796pAe a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C11426Saf c11426Saf = (C11426Saf) obj;
        boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
        boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
        if (booleanValue && booleanValue2) {
            z = true;
        } else {
            z = false;
        }
        return new ObservableJust(Boolean.valueOf(z));
    }
}
