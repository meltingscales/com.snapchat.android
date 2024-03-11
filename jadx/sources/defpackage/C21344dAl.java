package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: dAl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21344dAl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C24413fAl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21344dAl(C24413fAl c24413fAl) {
        super(0);
        this.d = c24413fAl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        C19809cAl c19809cAl;
        AtomicInteger atomicInteger;
        C15833Yzl O = this.d.O();
        if (O != null && (c19809cAl = O.g) != null && (atomicInteger = c19809cAl.c) != null) {
            i = atomicInteger.get();
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }
}
