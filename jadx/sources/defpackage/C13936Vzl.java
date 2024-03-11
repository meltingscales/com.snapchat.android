package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: Vzl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13936Vzl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C14568Wzl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13936Vzl(C14568Wzl c14568Wzl) {
        super(0);
        this.d = c14568Wzl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        AtomicInteger atomicInteger;
        C13304Uzl c13304Uzl = this.d.m;
        if (c13304Uzl != null && (atomicInteger = c13304Uzl.b) != null) {
            i = atomicInteger.get();
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }
}
