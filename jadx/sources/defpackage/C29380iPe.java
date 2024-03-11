package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: iPe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29380iPe implements Function0 {
    public final Function0 a;
    public final AtomicReference b = new AtomicReference(EnumC19624c3b.a);

    public C29380iPe(Function0 function0) {
        this.a = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.b.getAndSet(EnumC19624c3b.b) == EnumC19624c3b.a) {
            this.a.invoke();
        }
        return C38218o8m.a;
    }
}
