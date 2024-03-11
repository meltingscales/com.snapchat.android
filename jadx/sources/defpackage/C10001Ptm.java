package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;
import java.util.List;

/* renamed from: Ptm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10001Ptm implements Function {
    public static final C10001Ptm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        HashMap hashMap = new HashMap();
        for (Y49 y49 : (List) obj) {
            if (EnumC35160m99.MUTUAL == y49.h) {
                hashMap.put(y49.d.a(), y49.b);
            }
        }
        return ED3.e2(hashMap);
    }
}
