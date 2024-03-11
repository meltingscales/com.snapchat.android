package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Sn6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11739Sn6 implements WY7 {
    public final Function0 a;
    public final Function1 b;
    public final ObservableRefCount c;

    public C11739Sn6(GB6 gb6, Context context, C41383qCg c41383qCg) {
        C55063z7k c55063z7k = new C55063z7k(15, gb6, context, c41383qCg);
        C25571fvj c25571fvj = new C25571fvj(23, gb6);
        ObservableDefer observableDefer = new ObservableDefer(new C32136kD2(gb6, 1));
        this.a = c55063z7k;
        this.b = c25571fvj;
        this.c = observableDefer.H(Functions.a).r0(1).U0();
    }

    @Override // defpackage.WY7
    public final void a() {
        this.a.invoke();
    }

    @Override // defpackage.WY7
    public final CharSequence b(CharSequence charSequence) {
        return (CharSequence) this.b.invoke(charSequence);
    }

    @Override // defpackage.WY7
    public final Observable c() {
        return this.c;
    }
}
