package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: id7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29710id7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32823kd7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29710id7(C32823kd7 c32823kd7, int i) {
        super(0);
        this.d = i;
        this.e = c32823kd7;
    }

    public final Long b() {
        int i = this.d;
        C32823kd7 c32823kd7 = this.e;
        switch (i) {
            case 0:
                return Long.valueOf(((Number) c32823kd7.d.getValue()).longValue() * 1048576);
            default:
                return Long.valueOf(c32823kd7.b().getMemoryClass() * 1048576);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
