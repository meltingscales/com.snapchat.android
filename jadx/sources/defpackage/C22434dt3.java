package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: dt3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22434dt3 implements Function {
    public static final C22434dt3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        Boolean bool = (Boolean) c11426Saf.a;
        if (((Boolean) c11426Saf.b).booleanValue() && !bool.booleanValue()) {
            return X02.a;
        }
        return Y02.a;
    }
}
