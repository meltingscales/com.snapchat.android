package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: fth  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25519fth extends AbstractC26518gY1 {
    @Override // defpackage.AbstractC26518gY1
    public final InterfaceC28051hY1 a(Type type) {
        boolean z;
        boolean z2;
        boolean z3;
        Type type2;
        boolean z4;
        boolean z5;
        String str;
        Class g0 = K1c.g0(type);
        if (g0 == Completable.class) {
            return new C23983eth(Void.class, false, true, false, false, false, true);
        }
        if (g0 == Flowable.class) {
            z = true;
        } else {
            z = false;
        }
        if (g0 == Single.class) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (g0 == Maybe.class) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (g0 != Observable.class && !z && !z2 && !z3) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            if (!z) {
                if (!z2) {
                    if (z3) {
                        str = "Maybe";
                    } else {
                        str = "Observable";
                    }
                } else {
                    str = "Single";
                }
            } else {
                str = "Flowable";
            }
            throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
        }
        Type e0 = K1c.e0(0, (ParameterizedType) type);
        Class g02 = K1c.g0(e0);
        if (g02 == C7173Lhh.class) {
            if (e0 instanceof ParameterizedType) {
                type2 = K1c.e0(0, (ParameterizedType) e0);
                z4 = false;
            } else {
                throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
            }
        } else if (g02 == C39123ojh.class) {
            if (e0 instanceof ParameterizedType) {
                type2 = K1c.e0(0, (ParameterizedType) e0);
                z4 = true;
            } else {
                throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
            }
        } else {
            type2 = e0;
            z4 = false;
            z5 = true;
            return new C23983eth(type2, z4, z5, z, z2, z3, false);
        }
        z5 = false;
        return new C23983eth(type2, z4, z5, z, z2, z3, false);
    }
}
