package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Ahg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0217Ahg implements Function {
    public static final C0217Ahg a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(!((List) obj).isEmpty());
    }
}
