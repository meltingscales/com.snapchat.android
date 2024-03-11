package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;

/* renamed from: hk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28345hk3 implements Function, Function4 {
    public static final C28345hk3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C6713Kog((C39123ojh) obj, (List) obj2, ((Long) obj3).longValue(), (C32103kBj) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ID3.D2((List) obj);
    }
}
