package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.jvm.functions.Function1;

/* renamed from: cYb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20388cYb implements InterfaceC28061hYb {
    public final Function1 a = XXb.i;
    public final LinkedBlockingDeque b = new LinkedBlockingDeque();

    @Override // defpackage.InterfaceC20106cMi
    public final boolean a(X5 x5) {
        return !this.b.isEmpty();
    }

    @Override // defpackage.InterfaceC20106cMi
    public final Single c() {
        return new SingleDoOnError(new SingleFromCallable(new ZXb(this, 0)), C17319aYb.a).r(C18854bYb.b);
    }
}
