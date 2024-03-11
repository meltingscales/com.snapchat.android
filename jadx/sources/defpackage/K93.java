package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;

/* renamed from: K93  reason: default package */
/* loaded from: classes4.dex */
public final class K93 implements Function, Function4 {
    public static final K93 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new KIg((List) obj, ((Integer) obj2).intValue(), (C32103kBj) obj3, ((Integer) obj4).intValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (Single) obj;
    }
}
