package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: GKd  reason: default package */
/* loaded from: classes6.dex */
public final class GKd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ HKd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GKd(HKd hKd, int i) {
        super(1);
        this.d = i;
        this.e = hKd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        HKd hKd = this.e;
        switch (i) {
            case 0:
                hKd.b = (C47105tw4) obj;
                return C38218o8m.a;
            default:
                return Boolean.valueOf(K1c.m(((C51372wil) obj).a, hKd.a));
        }
    }
}
