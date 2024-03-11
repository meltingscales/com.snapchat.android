package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Qr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10570Qr6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C11835Sr6 d;
    public final /* synthetic */ C34785lua e;
    public final /* synthetic */ AtomicReference f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10570Qr6(C11835Sr6 c11835Sr6, C34785lua c34785lua, AtomicReference atomicReference) {
        super(0);
        this.d = c11835Sr6;
        this.e = c34785lua;
        this.f = atomicReference;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.d.e.remove(this.e, this.f.getAndSet(C33379kze.a));
        return C38218o8m.a;
    }
}
