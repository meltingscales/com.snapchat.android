package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55731zZ0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AZ0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55731zZ0(AZ0 az0, int i) {
        super(1);
        this.d = i;
        this.e = az0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        AZ0 az0 = this.e;
        switch (i) {
            case 0:
                az0.getClass();
                return Boolean.valueOf(AZ0.e((C3813Fzd) obj));
            default:
                return new I8j(az0.c, (C3813Fzd) obj, null);
        }
    }
}
