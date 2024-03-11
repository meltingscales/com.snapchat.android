package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: IPe  reason: default package */
/* loaded from: classes4.dex */
public final class IPe implements Function {
    public static final IPe a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Integer.valueOf(((List) obj).size());
    }
}
