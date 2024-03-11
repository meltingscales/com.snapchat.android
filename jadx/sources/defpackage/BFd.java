package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: BFd  reason: default package */
/* loaded from: classes6.dex */
public final class BFd implements Function {
    public static final BFd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool = (Boolean) ((NJd) obj).d.getValue();
        bool.booleanValue();
        return bool;
    }
}
