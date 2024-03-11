package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import kotlin.jvm.functions.Function0;

/* renamed from: LX1  reason: default package */
/* loaded from: classes5.dex */
public final class LX1 implements InterfaceC45437sqj {
    public final Function0 a;
    public volatile IX1 b;

    public LX1(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC45437sqj
    public final Maybe b(C34785lua c34785lua) {
        return new MaybeDefer(new KX1(0, this, c34785lua));
    }
}
