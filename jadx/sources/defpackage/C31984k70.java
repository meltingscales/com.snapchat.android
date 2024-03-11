package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: k70  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31984k70 implements Function {
    public static final C31984k70 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = (List) obj;
        UM9 um9 = (UM9) ID3.F2(list);
        return new C52998xme(!list.isEmpty(), list.size(), null, 4);
    }
}
