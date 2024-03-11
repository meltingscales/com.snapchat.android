package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: aE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16825aE6 implements Function1 {
    public final Function1 a;
    public final Function1 b;
    public final C3632Fs0 c;

    public C16825aE6(QHb qHb, C55860ze6 c55860ze6, C55860ze6 c55860ze62) {
        this.a = c55860ze6;
        this.b = c55860ze62;
        Collections.singletonList("DefaultMediaPackagePreparer");
        this.c = C3632Fs0.a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new SingleDefer(new C35613mRg(27, (List) obj, this));
    }
}
