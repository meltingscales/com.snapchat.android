package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: fe8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25136fe8 implements InterfaceC38071o30 {
    public final Function0 a;
    public final InterfaceC31350jhh b;
    public final ObservableRefCount c;

    public C25136fe8(GB6 gb6, InterfaceC31350jhh interfaceC31350jhh, InterfaceC12175Tf8 interfaceC12175Tf8, ObservableTransformer observableTransformer, SingleCache singleCache, SingleCache singleCache2, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = gb6;
        this.b = interfaceC31350jhh;
        this.c = new ObservableDefer(new C23601ee8(interfaceC12175Tf8, observableTransformer, singleCache2, singleCache, this, 1500L, timeUnit, c41383qCg)).r0(1).U0();
    }

    @Override // defpackage.InterfaceC38071o30
    public final Observable a(WEn wEn) {
        return this.c.C0(new C32891kg0(8, wEn, this));
    }
}
