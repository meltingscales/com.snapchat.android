package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Gn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4146Gn1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4779Hn1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4146Gn1(C4779Hn1 c4779Hn1, int i) {
        super(0);
        this.d = i;
        this.e = c4779Hn1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C4779Hn1 c4779Hn1 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c4779Hn1.a.h().b);
            default:
                return c4779Hn1.a.d;
        }
    }
}
