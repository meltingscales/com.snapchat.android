package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43811rn1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C48411un1 e;
    public final /* synthetic */ C29825ii1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43811rn1(C48411un1 c48411un1, C29825ii1 c29825ii1, int i) {
        super(0);
        this.d = i;
        this.e = c48411un1;
        this.f = c29825ii1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int d;
        long e;
        int i = this.d;
        C29825ii1 c29825ii1 = this.f;
        C48411un1 c48411un1 = this.e;
        switch (i) {
            case 0:
                if (c48411un1.a.c()) {
                    d = 1;
                } else {
                    d = c29825ii1.d(EnumC40617pi1.L0);
                }
                Integer valueOf = Integer.valueOf(d);
                int i2 = AbstractC49945vn1.a;
                return valueOf;
            default:
                if (c48411un1.a.c()) {
                    e = 1000;
                } else {
                    e = c29825ii1.e(EnumC40617pi1.Z);
                }
                Long valueOf2 = Long.valueOf(e);
                int i3 = AbstractC49945vn1.a;
                return valueOf2;
        }
    }
}
