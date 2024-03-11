package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Kl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6629Kl6 implements VL4 {
    public final Function0 a;
    public final C41383qCg b;

    public C6629Kl6(C41383qCg c41383qCg, C16954aJa c16954aJa) {
        this.a = c16954aJa;
        this.b = c41383qCg;
    }

    @Override // defpackage.VL4
    public final Observable a(C34785lua c34785lua) {
        return new ObservableSubscribeOn(new ObservableDefer(new C23414eWg(11, this, c34785lua.b)).H(Functions.a), this.b.e());
    }
}
