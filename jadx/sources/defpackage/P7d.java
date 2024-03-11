package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: P7d  reason: default package */
/* loaded from: classes5.dex */
public final class P7d extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Y7d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P7d(Y7d y7d, int i) {
        super(0);
        this.d = i;
        this.e = y7d;
    }

    public final Boolean b() {
        int i = this.d;
        Y7d y7d = this.e;
        switch (i) {
            case 1:
                Boolean bool = (Boolean) y7d.v.getValue();
                bool.getClass();
                return bool;
            case 2:
                return Boolean.valueOf(y7d.g.a(EnumC27374h6d.c));
            case 3:
                return Boolean.valueOf(y7d.g.a(EnumC27374h6d.w1));
            default:
                return Boolean.valueOf(y7d.g.a(EnumC27374h6d.t1));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return this.e.a.getContentResolver();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
